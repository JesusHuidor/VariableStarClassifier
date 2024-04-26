USE estrellas_variables;

ALTER TABLE estrellas_registro 
ADD COLUMN `Brillo_normalizado` FLOAT;

UPDATE estrellas_registro
SET Brillo_normalizado = CASE 
  WHEN tiempo_exp != 0 THEN Brillo / tiempo_exp
  ELSE 0.77
END;


UPDATE estrellas_registro SET Brillo_normalizado = 17497.45 WHERE ID = 1;
UPDATE estrellas_registro SET Brillo_normalizado = 15071.3 WHERE ID = 2;
UPDATE estrellas_registro SET Brillo_normalizado = 9095.025 WHERE ID = 3;
UPDATE estrellas_registro SET Brillo_normalizado = 29475.0 WHERE ID = 4;
UPDATE estrellas_registro SET Brillo_normalizado = 36181.13333333333 WHERE ID = 5;
UPDATE estrellas_registro SET Brillo_normalizado = 42144.0 WHERE ID = 6;
UPDATE estrellas_registro SET Brillo_normalizado = 24182.333333333332 WHERE ID = 7;
UPDATE estrellas_registro SET Brillo_normalizado = 38762.6 WHERE ID = 8;
UPDATE estrellas_registro SET Brillo_normalizado = 43822.0 WHERE ID = 9;
UPDATE estrellas_registro SET Brillo_normalizado = 59540.6 WHERE ID = 10;
UPDATE estrellas_registro SET Brillo_normalizado = 33237.3 WHERE ID = 11;
UPDATE estrellas_registro SET Brillo_normalizado = 36031.9 WHERE ID = 12;
UPDATE estrellas_registro SET Brillo_normalizado = 27225.133333333335 WHERE ID = 13;
UPDATE estrellas_registro SET Brillo_normalizado = 42634.13333333333 WHERE ID = 14;
UPDATE estrellas_registro SET Brillo_normalizado = 23316.4 WHERE ID = 15;
UPDATE estrellas_registro SET Brillo_normalizado = 16322.4 WHERE ID = 16;
UPDATE estrellas_registro SET Brillo_normalizado = 16614.825 WHERE ID = 17;
UPDATE estrellas_registro SET Brillo_normalizado = 13982.85 WHERE ID = 18;
UPDATE estrellas_registro SET Brillo_normalizado = 8349.3 WHERE ID = 19;
UPDATE estrellas_registro SET Brillo_normalizado = 27250.0 WHERE ID = 20;
UPDATE estrellas_registro SET Brillo_normalizado = 34418.73333333333 WHERE ID = 21;
UPDATE estrellas_registro SET Brillo_normalizado = 39963.46666666667 WHERE ID = 22;
UPDATE estrellas_registro SET Brillo_normalizado = 22814.933333333334 WHERE ID = 23;
UPDATE estrellas_registro SET Brillo_normalizado = 36505.333333333336 WHERE ID = 24;
UPDATE estrellas_registro SET Brillo_normalizado = 42294.4 WHERE ID = 25;
UPDATE estrellas_registro SET Brillo_normalizado = 56862.7 WHERE ID = 26;
UPDATE estrellas_registro SET Brillo_normalizado = 31989.9 WHERE ID = 27;
UPDATE estrellas_registro SET Brillo_normalizado = 34905.4 WHERE ID = 28;
UPDATE estrellas_registro SET Brillo_normalizado = 26692.133333333335 WHERE ID = 29;
UPDATE estrellas_registro SET Brillo_normalizado = 41847.066666666666 WHERE ID = 30;
UPDATE estrellas_registro SET Brillo_normalizado = 22586.933333333334 WHERE ID = 31;
UPDATE estrellas_registro SET Brillo_normalizado = 16186.866666666667 WHERE ID = 32;
UPDATE estrellas_registro SET Brillo_normalizado = 18935.933333333334 WHERE ID = 33;
UPDATE estrellas_registro SET Brillo_normalizado = 15105.8 WHERE ID = 34;
UPDATE estrellas_registro SET Brillo_normalizado = 9121.533333333333 WHERE ID = 35;
UPDATE estrellas_registro SET Brillo_normalizado = 29841.8 WHERE ID = 36;
UPDATE estrellas_registro SET Brillo_normalizado = 38870.55 WHERE ID = 37;
UPDATE estrellas_registro SET Brillo_normalizado = 42144.0 WHERE ID = 38;
UPDATE estrellas_registro SET Brillo_normalizado = 24217.8 WHERE ID = 39;
UPDATE estrellas_registro SET Brillo_normalizado = 39049.7 WHERE ID = 40;
UPDATE estrellas_registro SET Brillo_normalizado = 47328.53333333333 WHERE ID = 41;
UPDATE estrellas_registro SET Brillo_normalizado = 59115.2 WHERE ID = 42;
UPDATE estrellas_registro SET Brillo_normalizado = 33535.4 WHERE ID = 43;
UPDATE estrellas_registro SET Brillo_normalizado = 36110.333333333336 WHERE ID = 44;
UPDATE estrellas_registro SET Brillo_normalizado = 29171.8 WHERE ID = 45;
UPDATE estrellas_registro SET Brillo_normalizado = 42169.8 WHERE ID = 46;
UPDATE estrellas_registro SET Brillo_normalizado = 23301.533333333333 WHERE ID = 47;
UPDATE estrellas_registro SET Brillo_normalizado = 16549.4 WHERE ID = 48;
UPDATE estrellas_registro SET Brillo_normalizado = 11928.6 WHERE ID = 49;
UPDATE estrellas_registro SET Brillo_normalizado = 13732.05 WHERE ID = 50;
UPDATE estrellas_registro SET Brillo_normalizado = 8261.4 WHERE ID = 51;
UPDATE estrellas_registro SET Brillo_normalizado = 26450.0 WHERE ID = 52;
UPDATE estrellas_registro SET Brillo_normalizado = 25736.3 WHERE ID = 53;
UPDATE estrellas_registro SET Brillo_normalizado = 39023.6 WHERE ID = 54;
UPDATE estrellas_registro SET Brillo_normalizado = 227773.0 WHERE ID = 55;
UPDATE estrellas_registro SET Brillo_normalizado = 36107.75 WHERE ID = 56;
UPDATE estrellas_registro SET Brillo_normalizado = 32137.466666666667 WHERE ID = 57;
UPDATE estrellas_registro SET Brillo_normalizado = 56092.6 WHERE ID = 58;
UPDATE estrellas_registro SET Brillo_normalizado = 31988.666666666668 WHERE ID = 59;
UPDATE estrellas_registro SET Brillo_normalizado = 34642.8 WHERE ID = 60;
UPDATE estrellas_registro SET Brillo_normalizado = 20409.0 WHERE ID = 61;
UPDATE estrellas_registro SET Brillo_normalizado = 40837.333333333336 WHERE ID = 62;
UPDATE estrellas_registro SET Brillo_normalizado = 22224.4 WHERE ID = 63;
UPDATE estrellas_registro SET Brillo_normalizado = 15793.2 WHERE ID = 64;
UPDATE estrellas_registro SET Brillo_normalizado = 13686.0 WHERE ID = 65;
UPDATE estrellas_registro SET Brillo_normalizado = 25109.14285714286 WHERE ID = 66;
UPDATE estrellas_registro SET Brillo_normalizado = 34161.42857142857 WHERE ID = 67;
UPDATE estrellas_registro SET Brillo_normalizado = 159714.2857142857 WHERE ID = 68;
UPDATE estrellas_registro SET Brillo_normalizado = 16159.857142857143 WHERE ID = 69;
UPDATE estrellas_registro SET Brillo_normalizado = 20174.166666666668 WHERE ID = 70;
UPDATE estrellas_registro SET Brillo_normalizado = 36128.333333333336 WHERE ID = 71;
UPDATE estrellas_registro SET Brillo_normalizado = 49636.833333333336 WHERE ID = 72;
UPDATE estrellas_registro SET Brillo_normalizado = 195333.33333333334 WHERE ID = 73;
UPDATE estrellas_registro SET Brillo_normalizado = 39036.166666666664 WHERE ID = 74;
UPDATE estrellas_registro SET Brillo_normalizado = 15864.444444444445 WHERE ID = 75;
UPDATE estrellas_registro SET Brillo_normalizado = 25863.555555555555 WHERE ID = 76;
UPDATE estrellas_registro SET Brillo_normalizado = 37752.444444444445 WHERE ID = 77;
UPDATE estrellas_registro SET Brillo_normalizado = 120555.55555555556 WHERE ID = 78;
UPDATE estrellas_registro SET Brillo_normalizado = 45717.88888888889 WHERE ID = 79;
UPDATE estrellas_registro SET Brillo_normalizado = 697.5666666666667 WHERE ID = 80;
UPDATE estrellas_registro SET Brillo_normalizado = 9455.533333333333 WHERE ID = 81;
UPDATE estrellas_registro SET Brillo_normalizado = 15155.833333333334 WHERE ID = 82;
UPDATE estrellas_registro SET Brillo_normalizado = 34800.0 WHERE ID = 83;
UPDATE estrellas_registro SET Brillo_normalizado = 40100.0 WHERE ID = 84;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 85;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 86;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 87;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 88;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 89;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 90;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 91;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 92;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 93;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 94;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 95;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 96;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 97;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 98;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 99;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 100;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 101;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 102;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 103;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 104;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 105;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 106;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 107;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 108;
UPDATE estrellas_registro SET Brillo_normalizado = nan WHERE ID = 109;
UPDATE estrellas_registro SET Brillo_normalizado = 14668.0 WHERE ID = 110;
UPDATE estrellas_registro SET Brillo_normalizado = 85428.42857142857 WHERE ID = 111;
UPDATE estrellas_registro SET Brillo_normalizado = 16353.714285714286 WHERE ID = 112;
UPDATE estrellas_registro SET Brillo_normalizado = 249428.57142857142 WHERE ID = 113;
UPDATE estrellas_registro SET Brillo_normalizado = 31698.0 WHERE ID = 114;
UPDATE estrellas_registro SET Brillo_normalizado = 39534.28571428572 WHERE ID = 115;
UPDATE estrellas_registro SET Brillo_normalizado = 71199.42857142857 WHERE ID = 116;
UPDATE estrellas_registro SET Brillo_normalizado = 27420.428571428572 WHERE ID = 117;
UPDATE estrellas_registro SET Brillo_normalizado = 16386.8 WHERE ID = 118;
UPDATE estrellas_registro SET Brillo_normalizado = 114593.4 WHERE ID = 119;
UPDATE estrellas_registro SET Brillo_normalizado = 17454.6 WHERE ID = 120;
UPDATE estrellas_registro SET Brillo_normalizado = 243600.0 WHERE ID = 121;
UPDATE estrellas_registro SET Brillo_normalizado = 40974.4 WHERE ID = 122;
UPDATE estrellas_registro SET Brillo_normalizado = 65070.0 WHERE ID = 123;
UPDATE estrellas_registro SET Brillo_normalizado = 91613.8 WHERE ID = 124;
UPDATE estrellas_registro SET Brillo_normalizado = 25344.2 WHERE ID = 125;
UPDATE estrellas_registro SET Brillo_normalizado = 9764.0 WHERE ID = 126;
UPDATE estrellas_registro SET Brillo_normalizado = 78342.57142857143 WHERE ID = 127;
UPDATE estrellas_registro SET Brillo_normalizado = 9742.857142857143 WHERE ID = 128;
UPDATE estrellas_registro SET Brillo_normalizado = 120414.57142857143 WHERE ID = 129;
UPDATE estrellas_registro SET Brillo_normalizado = 27063.285714285714 WHERE ID = 130;
UPDATE estrellas_registro SET Brillo_normalizado = 53685.42857142857 WHERE ID = 131;
UPDATE estrellas_registro SET Brillo_normalizado = 60892.142857142855 WHERE ID = 132;
UPDATE estrellas_registro SET Brillo_normalizado = 11769.142857142857 WHERE ID = 133;
UPDATE estrellas_registro SET Brillo_normalizado = 7881.0 WHERE ID = 134;
UPDATE estrellas_registro SET Brillo_normalizado = 33682.9 WHERE ID = 135;
UPDATE estrellas_registro SET Brillo_normalizado = 9608.3 WHERE ID = 136;
UPDATE estrellas_registro SET Brillo_normalizado = 176600.0 WHERE ID = 137;
UPDATE estrellas_registro SET Brillo_normalizado = 13850.7 WHERE ID = 138;
UPDATE estrellas_registro SET Brillo_normalizado = 10595.1 WHERE ID = 139;
UPDATE estrellas_registro SET Brillo_normalizado = 30728.8 WHERE ID = 140;
UPDATE estrellas_registro SET Brillo_normalizado = 21144.7 WHERE ID = 141;
UPDATE estrellas_registro SET Brillo_normalizado = 6644.8 WHERE ID = 142;
UPDATE estrellas_registro SET Brillo_normalizado = 28298.6 WHERE ID = 143;
UPDATE estrellas_registro SET Brillo_normalizado = 7962.533333333334 WHERE ID = 144;
UPDATE estrellas_registro SET Brillo_normalizado = 147266.66666666666 WHERE ID = 145;
UPDATE estrellas_registro SET Brillo_normalizado = 11683.533333333333 WHERE ID = 146;
UPDATE estrellas_registro SET Brillo_normalizado = 15598.666666666666 WHERE ID = 147;
UPDATE estrellas_registro SET Brillo_normalizado = 26032.6 WHERE ID = 148;
UPDATE estrellas_registro SET Brillo_normalizado = 17365.133333333335 WHERE ID = 149;
UPDATE estrellas_registro SET Brillo_normalizado = 13067.0 WHERE ID = 150;
UPDATE estrellas_registro SET Brillo_normalizado = 75786.57142857143 WHERE ID = 151;
UPDATE estrellas_registro SET Brillo_normalizado = 14625.714285714286 WHERE ID = 152;
UPDATE estrellas_registro SET Brillo_normalizado = 221714.2857142857 WHERE ID = 153;
UPDATE estrellas_registro SET Brillo_normalizado = 28288.714285714286 WHERE ID = 154;
UPDATE estrellas_registro SET Brillo_normalizado = 35272.142857142855 WHERE ID = 155;
UPDATE estrellas_registro SET Brillo_normalizado = 62852.71428571428 WHERE ID = 156;
UPDATE estrellas_registro SET Brillo_normalizado = 24454.571428571428 WHERE ID = 157;
UPDATE estrellas_registro SET Brillo_normalizado = 15316.4 WHERE ID = 158;
UPDATE estrellas_registro SET Brillo_normalizado = 105570.2 WHERE ID = 159;
UPDATE estrellas_registro SET Brillo_normalizado = 15970.4 WHERE ID = 160;
UPDATE estrellas_registro SET Brillo_normalizado = 224800.0 WHERE ID = 161;
UPDATE estrellas_registro SET Brillo_normalizado = 37830.8 WHERE ID = 162;
UPDATE estrellas_registro SET Brillo_normalizado = 59709.4 WHERE ID = 163;
UPDATE estrellas_registro SET Brillo_normalizado = 83617.2 WHERE ID = 164;
UPDATE estrellas_registro SET Brillo_normalizado = 23279.2 WHERE ID = 165;
UPDATE estrellas_registro SET Brillo_normalizado = 9252.0 WHERE ID = 166;
UPDATE estrellas_registro SET Brillo_normalizado = 73663.0 WHERE ID = 167;
UPDATE estrellas_registro SET Brillo_normalizado = 9121.285714285714 WHERE ID = 168;
UPDATE estrellas_registro SET Brillo_normalizado = 113878.28571428571 WHERE ID = 169;
UPDATE estrellas_registro SET Brillo_normalizado = 25730.571428571428 WHERE ID = 170;
UPDATE estrellas_registro SET Brillo_normalizado = 50608.857142857145 WHERE ID = 171;
UPDATE estrellas_registro SET Brillo_normalizado = 57286.857142857145 WHERE ID = 172;
UPDATE estrellas_registro SET Brillo_normalizado = 11069.0 WHERE ID = 173;
UPDATE estrellas_registro SET Brillo_normalizado = 1489.9666666666667 WHERE ID = 174;
UPDATE estrellas_registro SET Brillo_normalizado = 6365.2 WHERE ID = 175;
UPDATE estrellas_registro SET Brillo_normalizado = 1779.0333333333333 WHERE ID = 176;
UPDATE estrellas_registro SET Brillo_normalizado = 33366.666666666664 WHERE ID = 177;
UPDATE estrellas_registro SET Brillo_normalizado = 2666.0666666666666 WHERE ID = 178;
UPDATE estrellas_registro SET Brillo_normalizado = 2048.2 WHERE ID = 179;
UPDATE estrellas_registro SET Brillo_normalizado = 5838.3 WHERE ID = 180;
UPDATE estrellas_registro SET Brillo_normalizado = 3912.0 WHERE ID = 181;
UPDATE estrellas_registro SET Brillo_normalizado = 5289.8 WHERE ID = 182;
UPDATE estrellas_registro SET Brillo_normalizado = 35912.4 WHERE ID = 183;
UPDATE estrellas_registro SET Brillo_normalizado = 5460.2 WHERE ID = 184;
UPDATE estrellas_registro SET Brillo_normalizado = 76847.2 WHERE ID = 185;
UPDATE estrellas_registro SET Brillo_normalizado = 13105.4 WHERE ID = 186;
UPDATE estrellas_registro SET Brillo_normalizado = 20568.8 WHERE ID = 187;
UPDATE estrellas_registro SET Brillo_normalizado = 29257.1 WHERE ID = 188;
UPDATE estrellas_registro SET Brillo_normalizado = 7993.2 WHERE ID = 189;
UPDATE estrellas_registro SET Brillo_normalizado = 5154.3 WHERE ID = 190;
UPDATE estrellas_registro SET Brillo_normalizado = 41982.8 WHERE ID = 191;
UPDATE estrellas_registro SET Brillo_normalizado = 5216.8 WHERE ID = 192;
UPDATE estrellas_registro SET Brillo_normalizado = 64369.1 WHERE ID = 193;
UPDATE estrellas_registro SET Brillo_normalizado = 14614.2 WHERE ID = 194;
UPDATE estrellas_registro SET Brillo_normalizado = 29122.1 WHERE ID = 195;
UPDATE estrellas_registro SET Brillo_normalizado = 32761.8 WHERE ID = 196;
UPDATE estrellas_registro SET Brillo_normalizado = 6002.7 WHERE ID = 197;
UPDATE estrellas_registro SET Brillo_normalizado = 5157.5 WHERE ID = 198;
UPDATE estrellas_registro SET Brillo_normalizado = 34275.7 WHERE ID = 199;
UPDATE estrellas_registro SET Brillo_normalizado = 5413.8 WHERE ID = 200;
UPDATE estrellas_registro SET Brillo_normalizado = 75290.3 WHERE ID = 201;
UPDATE estrellas_registro SET Brillo_normalizado = 12960.0 WHERE ID = 202;
UPDATE estrellas_registro SET Brillo_normalizado = 20787.2 WHERE ID = 203;
UPDATE estrellas_registro SET Brillo_normalizado = 28804.5 WHERE ID = 204;
UPDATE estrellas_registro SET Brillo_normalizado = 7923.2 WHERE ID = 205;
UPDATE estrellas_registro SET Brillo_normalizado = 1531.3333333333333 WHERE ID = 206;
UPDATE estrellas_registro SET Brillo_normalizado = 6468.1 WHERE ID = 207;
UPDATE estrellas_registro SET Brillo_normalizado = 1748.7666666666667 WHERE ID = 208;
UPDATE estrellas_registro SET Brillo_normalizado = 33766.666666666664 WHERE ID = 209;
UPDATE estrellas_registro SET Brillo_normalizado = 2778.4333333333334 WHERE ID = 210;
UPDATE estrellas_registro SET Brillo_normalizado = 2101.733333333333 WHERE ID = 211;
UPDATE estrellas_registro SET Brillo_normalizado = 5841.6 WHERE ID = 212;
UPDATE estrellas_registro SET Brillo_normalizado = 399.8 WHERE ID = 213;
UPDATE estrellas_registro SET Brillo_normalizado = 505.5 WHERE ID = 214;
UPDATE estrellas_registro SET Brillo_normalizado = 41289.2 WHERE ID = 215;
UPDATE estrellas_registro SET Brillo_normalizado = 5254.7 WHERE ID = 216;
UPDATE estrellas_registro SET Brillo_normalizado = 62845.0 WHERE ID = 217;
UPDATE estrellas_registro SET Brillo_normalizado = 14188.2 WHERE ID = 218;
UPDATE estrellas_registro SET Brillo_normalizado = 28427.7 WHERE ID = 219;
UPDATE estrellas_registro SET Brillo_normalizado = 32376.8 WHERE ID = 220;
UPDATE estrellas_registro SET Brillo_normalizado = 6067.6 WHERE ID = 221;
UPDATE estrellas_registro SET Brillo_normalizado = 5562.2 WHERE ID = 222;
UPDATE estrellas_registro SET Brillo_normalizado = 37172.1 WHERE ID = 223;
UPDATE estrellas_registro SET Brillo_normalizado = 5556.1 WHERE ID = 224;
UPDATE estrellas_registro SET Brillo_normalizado = 76995.8 WHERE ID = 225;
UPDATE estrellas_registro SET Brillo_normalizado = 13394.4 WHERE ID = 226;
UPDATE estrellas_registro SET Brillo_normalizado = 21341.8 WHERE ID = 227;
UPDATE estrellas_registro SET Brillo_normalizado = 29205.9 WHERE ID = 228;
UPDATE estrellas_registro SET Brillo_normalizado = 8182.3 WHERE ID = 229;
UPDATE estrellas_registro SET Brillo_normalizado = 1458.0 WHERE ID = 230;
UPDATE estrellas_registro SET Brillo_normalizado = 6442.133333333333 WHERE ID = 231;
UPDATE estrellas_registro SET Brillo_normalizado = 17499.9 WHERE ID = 232;
UPDATE estrellas_registro SET Brillo_normalizado = 32702.333333333332 WHERE ID = 233;
UPDATE estrellas_registro SET Brillo_normalizado = 2834.266666666667 WHERE ID = 234;
UPDATE estrellas_registro SET Brillo_normalizado = 2187.9 WHERE ID = 235;
UPDATE estrellas_registro SET Brillo_normalizado = 5695.933333333333 WHERE ID = 236;
UPDATE estrellas_registro SET Brillo_normalizado = 3817.4333333333334 WHERE ID = 237;
UPDATE estrellas_registro SET Brillo_normalizado = 4986.466666666666 WHERE ID = 238;
UPDATE estrellas_registro SET Brillo_normalizado = 40413.46666666667 WHERE ID = 239;
UPDATE estrellas_registro SET Brillo_normalizado = 4999.866666666667 WHERE ID = 240;
UPDATE estrellas_registro SET Brillo_normalizado = 61720.46666666667 WHERE ID = 241;
UPDATE estrellas_registro SET Brillo_normalizado = 14007.666666666666 WHERE ID = 242;
UPDATE estrellas_registro SET Brillo_normalizado = 28397.333333333332 WHERE ID = 243;
UPDATE estrellas_registro SET Brillo_normalizado = 31285.8 WHERE ID = 244;
UPDATE estrellas_registro SET Brillo_normalizado = 5976.866666666667 WHERE ID = 245;
UPDATE estrellas_registro SET Brillo_normalizado = 5046.133333333333 WHERE ID = 246;
UPDATE estrellas_registro SET Brillo_normalizado = 35527.333333333336 WHERE ID = 247;
UPDATE estrellas_registro SET Brillo_normalizado = 5365.133333333333 WHERE ID = 248;
UPDATE estrellas_registro SET Brillo_normalizado = 75333.33333333333 WHERE ID = 249;
UPDATE estrellas_registro SET Brillo_normalizado = 12931.8 WHERE ID = 250;
UPDATE estrellas_registro SET Brillo_normalizado = 20479.266666666666 WHERE ID = 251;
UPDATE estrellas_registro SET Brillo_normalizado = 28770.733333333334 WHERE ID = 252;
UPDATE estrellas_registro SET Brillo_normalizado = 7773.866666666667 WHERE ID = 253;
UPDATE estrellas_registro SET Brillo_normalizado = 1305.55 WHERE ID = 254;
UPDATE estrellas_registro SET Brillo_normalizado = 5830.2 WHERE ID = 255;
UPDATE estrellas_registro SET Brillo_normalizado = 1662.2833333333333 WHERE ID = 256;
UPDATE estrellas_registro SET Brillo_normalizado = 30400.0 WHERE ID = 257;
UPDATE estrellas_registro SET Brillo_normalizado = 2526.25 WHERE ID = 258;
UPDATE estrellas_registro SET Brillo_normalizado = 1874.0833333333333 WHERE ID = 259;
UPDATE estrellas_registro SET Brillo_normalizado = 5369.85 WHERE ID = 260;
UPDATE estrellas_registro SET Brillo_normalizado = 3537.2 WHERE ID = 261;
UPDATE estrellas_registro SET Brillo_normalizado = 3718.3 WHERE ID = 262;
UPDATE estrellas_registro SET Brillo_normalizado = 3130.266666666667 WHERE ID = 263;
UPDATE estrellas_registro SET Brillo_normalizado = 1978.2 WHERE ID = 264;
UPDATE estrellas_registro SET Brillo_normalizado = 6095.9 WHERE ID = 265;
UPDATE estrellas_registro SET Brillo_normalizado = 14416.2 WHERE ID = 266;
UPDATE estrellas_registro SET Brillo_normalizado = 19211.9 WHERE ID = 267;
UPDATE estrellas_registro SET Brillo_normalizado = 11139.4 WHERE ID = 268;
UPDATE estrellas_registro SET Brillo_normalizado = 11569.1 WHERE ID = 269;
UPDATE estrellas_registro SET Brillo_normalizado = 149163.0 WHERE ID = 270;
UPDATE estrellas_registro SET Brillo_normalizado = 23276.7 WHERE ID = 271;
UPDATE estrellas_registro SET Brillo_normalizado = 12726.5 WHERE ID = 272;
UPDATE estrellas_registro SET Brillo_normalizado = 8800.9 WHERE ID = 273;
UPDATE estrellas_registro SET Brillo_normalizado = 555.4333333333333 WHERE ID = 274;
UPDATE estrellas_registro SET Brillo_normalizado = 3807.7166666666667 WHERE ID = 275;
UPDATE estrellas_registro SET Brillo_normalizado = 2916.0333333333333 WHERE ID = 276;
UPDATE estrellas_registro SET Brillo_normalizado = 1104.0166666666667 WHERE ID = 277;
UPDATE estrellas_registro SET Brillo_normalizado = 2995.4 WHERE ID = 278;
UPDATE estrellas_registro SET Brillo_normalizado = 3871.0 WHERE ID = 279;
UPDATE estrellas_registro SET Brillo_normalizado = 34626.15 WHERE ID = 280;
UPDATE estrellas_registro SET Brillo_normalizado = 27802.8 WHERE ID = 281;
UPDATE estrellas_registro SET Brillo_normalizado = 336.1 WHERE ID = 282;
UPDATE estrellas_registro SET Brillo_normalizado = 5000.45 WHERE ID = 283;
UPDATE estrellas_registro SET Brillo_normalizado = 5269.65 WHERE ID = 284;
UPDATE estrellas_registro SET Brillo_normalizado = 45872.1 WHERE ID = 285;
UPDATE estrellas_registro SET Brillo_normalizado = 35022.25 WHERE ID = 286;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 287;
UPDATE estrellas_registro SET Brillo_normalizado = 3573.95 WHERE ID = 288;
UPDATE estrellas_registro SET Brillo_normalizado = 378.81111111111113 WHERE ID = 289;
UPDATE estrellas_registro SET Brillo_normalizado = 2699.988888888889 WHERE ID = 290;
UPDATE estrellas_registro SET Brillo_normalizado = 2080.4222222222224 WHERE ID = 291;
UPDATE estrellas_registro SET Brillo_normalizado = 2199.733333333333 WHERE ID = 292;
UPDATE estrellas_registro SET Brillo_normalizado = 346.06666666666666 WHERE ID = 293;
UPDATE estrellas_registro SET Brillo_normalizado = 3125.8 WHERE ID = 294;
UPDATE estrellas_registro SET Brillo_normalizado = 27575.266666666666 WHERE ID = 295;
UPDATE estrellas_registro SET Brillo_normalizado = 22049.733333333334 WHERE ID = 296;
UPDATE estrellas_registro SET Brillo_normalizado = 10927.433333333332 WHERE ID = 297;
UPDATE estrellas_registro SET Brillo_normalizado = 3461.6666666666665 WHERE ID = 298;
UPDATE estrellas_registro SET Brillo_normalizado = 4434.466666666666 WHERE ID = 299;
UPDATE estrellas_registro SET Brillo_normalizado = 38466.666666666664 WHERE ID = 300;
UPDATE estrellas_registro SET Brillo_normalizado = 31590.4 WHERE ID = 301;
UPDATE estrellas_registro SET Brillo_normalizado = 12851.3 WHERE ID = 302;
UPDATE estrellas_registro SET Brillo_normalizado = 3077.3 WHERE ID = 303;
UPDATE estrellas_registro SET Brillo_normalizado = 457.74444444444447 WHERE ID = 304;
UPDATE estrellas_registro SET Brillo_normalizado = 3020.9 WHERE ID = 305;
UPDATE estrellas_registro SET Brillo_normalizado = 2299.4666666666667 WHERE ID = 306;
UPDATE estrellas_registro SET Brillo_normalizado = 2441.6 WHERE ID = 307;
UPDATE estrellas_registro SET Brillo_normalizado = 2348.5777777777776 WHERE ID = 308;
UPDATE estrellas_registro SET Brillo_normalizado = 3502.9666666666667 WHERE ID = 309;
UPDATE estrellas_registro SET Brillo_normalizado = 30659.333333333332 WHERE ID = 310;
UPDATE estrellas_registro SET Brillo_normalizado = 24477.3 WHERE ID = 311;
UPDATE estrellas_registro SET Brillo_normalizado = 12015.133333333333 WHERE ID = 312;
UPDATE estrellas_registro SET Brillo_normalizado = 4416.966666666666 WHERE ID = 313;
UPDATE estrellas_registro SET Brillo_normalizado = 510.95 WHERE ID = 314;
UPDATE estrellas_registro SET Brillo_normalizado = 3762.516666666667 WHERE ID = 315;
UPDATE estrellas_registro SET Brillo_normalizado = 2897.75 WHERE ID = 316;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 317;
UPDATE estrellas_registro SET Brillo_normalizado = 2994.3 WHERE ID = 318;
UPDATE estrellas_registro SET Brillo_normalizado = 3906.3333333333335 WHERE ID = 319;
UPDATE estrellas_registro SET Brillo_normalizado = 34466.666666666664 WHERE ID = 320;
UPDATE estrellas_registro SET Brillo_normalizado = 2741.4666666666667 WHERE ID = 321;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 322;
UPDATE estrellas_registro SET Brillo_normalizado = 5008.933333333333 WHERE ID = 323;
UPDATE estrellas_registro SET Brillo_normalizado = 3893.4666666666667 WHERE ID = 324;
UPDATE estrellas_registro SET Brillo_normalizado = 34466.666666666664 WHERE ID = 325;
UPDATE estrellas_registro SET Brillo_normalizado = 27472.533333333333 WHERE ID = 326;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 327;
UPDATE estrellas_registro SET Brillo_normalizado = 5009.7 WHERE ID = 328;
UPDATE estrellas_registro SET Brillo_normalizado = 5240.666666666667 WHERE ID = 329;
UPDATE estrellas_registro SET Brillo_normalizado = 45433.333333333336 WHERE ID = 330;
UPDATE estrellas_registro SET Brillo_normalizado = 37766.666666666664 WHERE ID = 331;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 332;
UPDATE estrellas_registro SET Brillo_normalizado = 3529.1 WHERE ID = 333;
UPDATE estrellas_registro SET Brillo_normalizado = 580.5666666666667 WHERE ID = 334;
UPDATE estrellas_registro SET Brillo_normalizado = 3817.233333333333 WHERE ID = 335;
UPDATE estrellas_registro SET Brillo_normalizado = 2916.4166666666665 WHERE ID = 336;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 337;
UPDATE estrellas_registro SET Brillo_normalizado = 3013.85 WHERE ID = 338;
UPDATE estrellas_registro SET Brillo_normalizado = 431.02222222222224 WHERE ID = 339;
UPDATE estrellas_registro SET Brillo_normalizado = 2828.9777777777776 WHERE ID = 340;
UPDATE estrellas_registro SET Brillo_normalizado = 2176.9777777777776 WHERE ID = 341;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 342;
UPDATE estrellas_registro SET Brillo_normalizado = 2188.188888888889 WHERE ID = 343;
UPDATE estrellas_registro SET Brillo_normalizado = 420.2 WHERE ID = 344;
UPDATE estrellas_registro SET Brillo_normalizado = 2908.75 WHERE ID = 345;
UPDATE estrellas_registro SET Brillo_normalizado = 2212.266666666667 WHERE ID = 346;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 347;
UPDATE estrellas_registro SET Brillo_normalizado = 2230.0666666666666 WHERE ID = 348;
UPDATE estrellas_registro SET Brillo_normalizado = 3306.0 WHERE ID = 349;
UPDATE estrellas_registro SET Brillo_normalizado = 28728.7 WHERE ID = 350;
UPDATE estrellas_registro SET Brillo_normalizado = 22944.25 WHERE ID = 351;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 352;
UPDATE estrellas_registro SET Brillo_normalizado = 4151.95 WHERE ID = 353;
UPDATE estrellas_registro SET Brillo_normalizado = 4418.45 WHERE ID = 354;
UPDATE estrellas_registro SET Brillo_normalizado = 39290.4 WHERE ID = 355;
UPDATE estrellas_registro SET Brillo_normalizado = 32136.35 WHERE ID = 356;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 357;
UPDATE estrellas_registro SET Brillo_normalizado = 3056.35 WHERE ID = 358;
UPDATE estrellas_registro SET Brillo_normalizado = 131.36666666666667 WHERE ID = 359;
UPDATE estrellas_registro SET Brillo_normalizado = 3508.4166666666665 WHERE ID = 360;
UPDATE estrellas_registro SET Brillo_normalizado = 2457.2166666666667 WHERE ID = 361;
UPDATE estrellas_registro SET Brillo_normalizado = 3270.2 WHERE ID = 362;
UPDATE estrellas_registro SET Brillo_normalizado = 2167.3 WHERE ID = 363;
UPDATE estrellas_registro SET Brillo_normalizado = 3584.75 WHERE ID = 364;
UPDATE estrellas_registro SET Brillo_normalizado = 33953.45 WHERE ID = 365;
UPDATE estrellas_registro SET Brillo_normalizado = 162.25 WHERE ID = 366;
UPDATE estrellas_registro SET Brillo_normalizado = 15015.8 WHERE ID = 367;
UPDATE estrellas_registro SET Brillo_normalizado = 4242.45 WHERE ID = 368;
UPDATE estrellas_registro SET Brillo_normalizado = 4947.0 WHERE ID = 369;
UPDATE estrellas_registro SET Brillo_normalizado = 44990.75 WHERE ID = 370;
UPDATE estrellas_registro SET Brillo_normalizado = 37082.15 WHERE ID = 371;
UPDATE estrellas_registro SET Brillo_normalizado = 15979.85 WHERE ID = 372;
UPDATE estrellas_registro SET Brillo_normalizado = 3010.95 WHERE ID = 373;
UPDATE estrellas_registro SET Brillo_normalizado = 552.0 WHERE ID = 374;
UPDATE estrellas_registro SET Brillo_normalizado = 3662.616666666667 WHERE ID = 375;
UPDATE estrellas_registro SET Brillo_normalizado = 2886.7166666666667 WHERE ID = 376;
UPDATE estrellas_registro SET Brillo_normalizado = 2931.95 WHERE ID = 377;
UPDATE estrellas_registro SET Brillo_normalizado = 2882.05 WHERE ID = 378;
UPDATE estrellas_registro SET Brillo_normalizado = 3901.3 WHERE ID = 379;
UPDATE estrellas_registro SET Brillo_normalizado = 3433.3333333333335 WHERE ID = 380;
UPDATE estrellas_registro SET Brillo_normalizado = 27889.666666666668 WHERE ID = 381;
UPDATE estrellas_registro SET Brillo_normalizado = 13441.933333333332 WHERE ID = 382;
UPDATE estrellas_registro SET Brillo_normalizado = 4803.2 WHERE ID = 383;
UPDATE estrellas_registro SET Brillo_normalizado = 5062.933333333333 WHERE ID = 384;
UPDATE estrellas_registro SET Brillo_normalizado = 44566.666666666664 WHERE ID = 385;
UPDATE estrellas_registro SET Brillo_normalizado = 37166.666666666664 WHERE ID = 386;
UPDATE estrellas_registro SET Brillo_normalizado = 11592.233333333334 WHERE ID = 387;
UPDATE estrellas_registro SET Brillo_normalizado = 3366.0333333333333 WHERE ID = 388;
UPDATE estrellas_registro SET Brillo_normalizado = 563.5 WHERE ID = 389;
UPDATE estrellas_registro SET Brillo_normalizado = 3660.9333333333334 WHERE ID = 390;
UPDATE estrellas_registro SET Brillo_normalizado = 2785.95 WHERE ID = 391;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 392;
UPDATE estrellas_registro SET Brillo_normalizado = 2939.4666666666667 WHERE ID = 393;
UPDATE estrellas_registro SET Brillo_normalizado = 3870.75 WHERE ID = 394;
UPDATE estrellas_registro SET Brillo_normalizado = 33592.35 WHERE ID = 395;
UPDATE estrellas_registro SET Brillo_normalizado = 26908.35 WHERE ID = 396;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 397;
UPDATE estrellas_registro SET Brillo_normalizado = 4974.05 WHERE ID = 398;
UPDATE estrellas_registro SET Brillo_normalizado = 5272.5 WHERE ID = 399;
UPDATE estrellas_registro SET Brillo_normalizado = 44451.65 WHERE ID = 400;
UPDATE estrellas_registro SET Brillo_normalizado = 36631.6 WHERE ID = 401;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 402;
UPDATE estrellas_registro SET Brillo_normalizado = 3462.4 WHERE ID = 403;
UPDATE estrellas_registro SET Brillo_normalizado = 518.7666666666667 WHERE ID = 404;
UPDATE estrellas_registro SET Brillo_normalizado = 3672.6833333333334 WHERE ID = 405;
UPDATE estrellas_registro SET Brillo_normalizado = 2818.6 WHERE ID = 406;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 407;
UPDATE estrellas_registro SET Brillo_normalizado = 2842.1 WHERE ID = 408;
UPDATE estrellas_registro SET Brillo_normalizado = 3868.15 WHERE ID = 409;
UPDATE estrellas_registro SET Brillo_normalizado = 33786.35 WHERE ID = 410;
UPDATE estrellas_registro SET Brillo_normalizado = 27211.5 WHERE ID = 411;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 412;
UPDATE estrellas_registro SET Brillo_normalizado = 4836.2 WHERE ID = 413;
UPDATE estrellas_registro SET Brillo_normalizado = 5183.45 WHERE ID = 414;
UPDATE estrellas_registro SET Brillo_normalizado = 45424.65 WHERE ID = 415;
UPDATE estrellas_registro SET Brillo_normalizado = 374.65 WHERE ID = 416;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 417;
UPDATE estrellas_registro SET Brillo_normalizado = 3511.2 WHERE ID = 418;
UPDATE estrellas_registro SET Brillo_normalizado = 234.55833333333334 WHERE ID = 419;
UPDATE estrellas_registro SET Brillo_normalizado = 1678.9833333333333 WHERE ID = 420;
UPDATE estrellas_registro SET Brillo_normalizado = 1242.0666666666666 WHERE ID = 421;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 422;
UPDATE estrellas_registro SET Brillo_normalizado = 1268.5666666666666 WHERE ID = 423;
UPDATE estrellas_registro SET Brillo_normalizado = 265.9166666666667 WHERE ID = 424;
UPDATE estrellas_registro SET Brillo_normalizado = 1737.0666666666666 WHERE ID = 425;
UPDATE estrellas_registro SET Brillo_normalizado = 1295.5 WHERE ID = 426;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 427;
UPDATE estrellas_registro SET Brillo_normalizado = 1302.6333333333334 WHERE ID = 428;
UPDATE estrellas_registro SET Brillo_normalizado = 2040.55 WHERE ID = 429;
UPDATE estrellas_registro SET Brillo_normalizado = 18053.7 WHERE ID = 430;
UPDATE estrellas_registro SET Brillo_normalizado = 14191.95 WHERE ID = 431;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 432;
UPDATE estrellas_registro SET Brillo_normalizado = 2574.9 WHERE ID = 433;
UPDATE estrellas_registro SET Brillo_normalizado = 2869.75 WHERE ID = 434;
UPDATE estrellas_registro SET Brillo_normalizado = 25004.45 WHERE ID = 435;
UPDATE estrellas_registro SET Brillo_normalizado = 20380.35 WHERE ID = 436;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 437;
UPDATE estrellas_registro SET Brillo_normalizado = 1950.65 WHERE ID = 438;
UPDATE estrellas_registro SET Brillo_normalizado = 558.3333333333334 WHERE ID = 439;
UPDATE estrellas_registro SET Brillo_normalizado = 3692.2555555555555 WHERE ID = 440;
UPDATE estrellas_registro SET Brillo_normalizado = 2816.5444444444443 WHERE ID = 441;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 442;
UPDATE estrellas_registro SET Brillo_normalizado = 2979.6222222222223 WHERE ID = 443;
UPDATE estrellas_registro SET Brillo_normalizado = 3937.85 WHERE ID = 444;
UPDATE estrellas_registro SET Brillo_normalizado = 34381.05 WHERE ID = 445;
UPDATE estrellas_registro SET Brillo_normalizado = 27199.25 WHERE ID = 446;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 447;
UPDATE estrellas_registro SET Brillo_normalizado = 4932.4 WHERE ID = 448;
UPDATE estrellas_registro SET Brillo_normalizado = 5201.65 WHERE ID = 449;
UPDATE estrellas_registro SET Brillo_normalizado = 44970.45 WHERE ID = 450;
UPDATE estrellas_registro SET Brillo_normalizado = 3542.55 WHERE ID = 451;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 452;
UPDATE estrellas_registro SET Brillo_normalizado = 3525.2 WHERE ID = 453;
UPDATE estrellas_registro SET Brillo_normalizado = 544.4111111111112 WHERE ID = 454;
UPDATE estrellas_registro SET Brillo_normalizado = 3735.8444444444444 WHERE ID = 455;
UPDATE estrellas_registro SET Brillo_normalizado = 2812.8333333333335 WHERE ID = 456;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 457;
UPDATE estrellas_registro SET Brillo_normalizado = 2843.9777777777776 WHERE ID = 458;
UPDATE estrellas_registro SET Brillo_normalizado = 3803.2 WHERE ID = 459;
UPDATE estrellas_registro SET Brillo_normalizado = 33466.666666666664 WHERE ID = 460;
UPDATE estrellas_registro SET Brillo_normalizado = 27016.166666666668 WHERE ID = 461;
UPDATE estrellas_registro SET Brillo_normalizado = 0.0 WHERE ID = 462;
UPDATE estrellas_registro SET Brillo_normalizado = 4730.666666666667 WHERE ID = 463;
UPDATE estrellas_registro SET Brillo_normalizado = 3824.133333333333 WHERE ID = 464;
UPDATE estrellas_registro SET Brillo_normalizado = 33966.666666666664 WHERE ID = 465;
UPDATE estrellas_registro SET Brillo_normalizado = 27569.433333333334 WHERE ID = 466;
UPDATE estrellas_registro SET Brillo_normalizado = 13768.333333333334 WHERE ID = 467;
UPDATE estrellas_registro SET Brillo_normalizado = 4777.1 WHERE ID = 468;
UPDATE estrellas_registro SET Brillo_normalizado = 5110.7 WHERE ID = 469;
UPDATE estrellas_registro SET Brillo_normalizado = 44433.333333333336 WHERE ID = 470;
UPDATE estrellas_registro SET Brillo_normalizado = 36900.0 WHERE ID = 471;
UPDATE estrellas_registro SET Brillo_normalizado = 15198.766666666666 WHERE ID = 472;
UPDATE estrellas_registro SET Brillo_normalizado = 3418.0 WHERE ID = 473;
