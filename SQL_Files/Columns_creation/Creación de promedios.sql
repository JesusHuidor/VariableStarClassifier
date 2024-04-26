CREATE TEMPORARY TABLE temp_promedios AS
SELECT Estrella, Filtro, Objeto, AVG(Brillo) as avgBrillo
FROM estrellas_registro
GROUP BY Estrella, Filtro, Objeto;

UPDATE estrellas_registro er
JOIN temp_promedios tp
ON er.Estrella = tp.Estrella AND er.Filtro = tp.Filtro AND er.Objeto = tp.Objeto
SET er.`Promedio correspondiente` = tp.avgBrillo;

DROP TEMPORARY TABLE temp_promedios;

SELECT * FROM estrellas_registro;

ALTER TABLE estrellas_registro ADD `Promedio correspondiente` FLOAT;

ALTER TABLE estrellas_registro 
ADD Max_brillo_fecha FLOAT,
ADD Min_brillo_fecha FLOAT;

CREATE TEMPORARY TABLE temp_max_brillo AS
SELECT Estrella, Objeto, Filtro, Fecha, MAX(Brillo) as maxBrillo
FROM estrellas_registro
GROUP BY Estrella, Objeto, Filtro, Fecha;

CREATE TEMPORARY TABLE temp_min_brillo AS
SELECT Estrella, Objeto, Filtro, Fecha, MIN(Brillo) as minBrillo
FROM estrellas_registro
GROUP BY Estrella, Objeto, Filtro, Fecha;

-- Actualiza la columna Max_brillo_fecha
UPDATE estrellas_registro er
JOIN temp_max_brillo tm
ON er.Estrella = tm.Estrella AND er.Objeto = tm.Objeto AND er.Filtro = tm.Filtro AND er.Fecha = tm.Fecha
SET er.Max_brillo_fecha = tm.maxBrillo;

-- Actualiza la columna Min_brillo_fecha
UPDATE estrellas_registro er
JOIN temp_min_brillo tmin
ON er.Estrella = tmin.Estrella AND er.Objeto = tmin.Objeto AND er.Filtro = tmin.Filtro AND er.Fecha = tmin.Fecha
SET er.Min_brillo_fecha = tmin.minBrillo;

DROP TEMPORARY TABLE temp_max_brillo;
DROP TEMPORARY TABLE temp_min_brillo;
