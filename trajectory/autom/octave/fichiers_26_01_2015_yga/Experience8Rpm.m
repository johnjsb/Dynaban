%Succeed to open USB2Dynamixel!
data=struct();
% Reglage:
data.description_experience="Mesure du couple lors de la levé d'un poid de 1Kg";
data.values=zeros(10000,6);% Indices des colonnes de données
data.col_time=1;
data.col_position=2;
data.col_vitesse=3;
data.col_current=4;
data.col_load=5;
data.col_consigne=6;
i=0;

%Duree_us: 1875000
%Press Enter key to continue!(press ESC and Enter to quit)

%Parametre : speedRpm < 8.000000%PresentTimeUs,PresentPosDegree,PresentSpeedRadps,PresentCurrentInc,PresentLoadNm,Goalposdegree
i=i+1;data.values(i,:)=[1,1685,0,2050,1072,238.131866];
i=i+1;data.values(i,:)=[12994,1686,0,2058,1112,238.131866];
i=i+1;data.values(i,:)=[22009,1685,0,2068,1160,238.131866];
i=i+1;data.values(i,:)=[31016,1686,0,2077,1173,238.131866];
i=i+1;data.values(i,:)=[40011,1690,28,2071,1146,238.131866];
i=i+1;data.values(i,:)=[49996,1696,52,2067,1109,238.131866];
i=i+1;data.values(i,:)=[58982,1702,72,2065,1071,238.131866];
i=i+1;data.values(i,:)=[66979,1707,76,2065,1066,238.131866];
i=i+1;data.values(i,:)=[77310,1714,76,2066,1071,238.131866];
%Failed:i=i+1;data.values(i,:)=[88091,1721,72,2066,0,238.131866];
i=i+1;data.values(i,:)=[99105,1728,72,2064,1058,238.131866];
i=i+1;data.values(i,:)=[108021,1733,72,2063,1063,238.131866];
i=i+1;data.values(i,:)=[118008,1739,68,2066,1058,238.131866];
i=i+1;data.values(i,:)=[127007,1744,68,2066,1063,238.131866];
i=i+1;data.values(i,:)=[137046,1750,68,2066,1077,238.131866];
i=i+1;data.values(i,:)=[147007,1756,72,2068,1077,238.131866];
i=i+1;data.values(i,:)=[157039,1761,64,2068,1085,238.131866];
i=i+1;data.values(i,:)=[168588,1768,64,2066,1077,238.131866];
i=i+1;data.values(i,:)=[179859,1775,68,2065,1085,238.131866];
i=i+1;data.values(i,:)=[191012,1782,76,2065,1066,238.131866];
i=i+1;data.values(i,:)=[199013,1786,68,2066,1071,238.131866];
i=i+1;data.values(i,:)=[209007,1793,72,2063,1085,238.131866];
i=i+1;data.values(i,:)=[220011,1800,68,2066,1071,238.131866];
i=i+1;data.values(i,:)=[233031,1808,68,2066,1077,238.131866];
i=i+1;data.values(i,:)=[245042,1815,68,2066,1063,238.131866];
i=i+1;data.values(i,:)=[254009,1821,68,2065,1071,238.131866];
i=i+1;data.values(i,:)=[264021,1826,68,2066,1071,238.131866];
i=i+1;data.values(i,:)=[273030,1831,72,2067,1063,238.131866];
i=i+1;data.values(i,:)=[283017,1838,72,2063,1063,238.131866];
i=i+1;data.values(i,:)=[293041,1844,72,2065,1063,238.131866];
i=i+1;data.values(i,:)=[303011,1850,72,2067,1077,238.131866];
i=i+1;data.values(i,:)=[314006,1858,68,2066,1077,238.131866];
i=i+1;data.values(i,:)=[324010,1863,68,2066,1091,238.131866];
i=i+1;data.values(i,:)=[334183,1869,68,2065,1085,238.131866];
i=i+1;data.values(i,:)=[345058,1876,72,2065,1085,238.131866];
i=i+1;data.values(i,:)=[357027,1883,72,2065,1071,238.131866];
i=i+1;data.values(i,:)=[366071,1889,72,2065,1063,238.131866];
i=i+1;data.values(i,:)=[375066,1894,68,2065,1071,238.131866];
i=i+1;data.values(i,:)=[384018,1900,68,2065,1063,238.131866];
i=i+1;data.values(i,:)=[396062,1907,68,2068,1071,238.131866];
i=i+1;data.values(i,:)=[406007,1913,72,2067,1077,238.131866];
i=i+1;data.values(i,:)=[416018,1919,72,2064,1063,238.131866];
i=i+1;data.values(i,:)=[426046,1925,76,2065,1077,238.131866];
i=i+1;data.values(i,:)=[437078,1932,72,2066,1077,238.131866];
i=i+1;data.values(i,:)=[448058,1938,72,2066,1077,238.131866];
i=i+1;data.values(i,:)=[459083,1944,68,2065,1077,238.131866];
i=i+1;data.values(i,:)=[470053,1951,72,2066,1077,238.131866];
i=i+1;data.values(i,:)=[481060,1957,68,2066,1071,238.131866];
i=i+1;data.values(i,:)=[492993,1964,68,2063,1077,238.131866];
i=i+1;data.values(i,:)=[502983,1971,68,2064,1063,238.131866];
i=i+1;data.values(i,:)=[515003,1979,72,2066,1063,238.131866];
i=i+1;data.values(i,:)=[526987,1986,68,2064,1077,238.131866];
i=i+1;data.values(i,:)=[539000,1993,68,2065,1077,238.131866];
i=i+1;data.values(i,:)=[550980,1999,68,2063,1063,238.131866];
i=i+1;data.values(i,:)=[562983,2007,68,2064,1050,238.131866];
i=i+1;data.values(i,:)=[574984,2015,72,2064,1071,238.131866];
i=i+1;data.values(i,:)=[587004,2021,68,2065,1091,238.131866];
i=i+1;data.values(i,:)=[599003,2028,68,2067,1091,238.131866];
i=i+1;data.values(i,:)=[610987,2035,68,2065,1063,238.131866];
i=i+1;data.values(i,:)=[622980,2043,72,2065,1071,238.131866];
i=i+1;data.values(i,:)=[634980,2050,72,2063,1071,238.131866];
i=i+1;data.values(i,:)=[646979,2057,68,2068,1071,238.131866];
i=i+1;data.values(i,:)=[658985,2065,68,2065,1077,238.131866];
i=i+1;data.values(i,:)=[670999,2072,72,2063,1071,238.131866];
i=i+1;data.values(i,:)=[682977,2079,72,2064,1077,238.131866];
i=i+1;data.values(i,:)=[694999,2086,68,2063,1077,238.131866];
i=i+1;data.values(i,:)=[707011,2093,68,2067,1077,238.131866];
i=i+1;data.values(i,:)=[719002,2101,68,2067,1071,238.131866];
i=i+1;data.values(i,:)=[730978,2108,72,2066,1071,238.131866];
i=i+1;data.values(i,:)=[742991,2115,72,2064,1071,238.131866];
i=i+1;data.values(i,:)=[755004,2123,72,2062,1055,238.131866];
i=i+1;data.values(i,:)=[767004,2130,76,2065,1050,238.131866];
i=i+1;data.values(i,:)=[778999,2138,76,2065,1069,238.131866];
i=i+1;data.values(i,:)=[790985,2145,68,2065,1083,238.131866];
i=i+1;data.values(i,:)=[802979,2151,64,2068,1083,238.131866];
i=i+1;data.values(i,:)=[814981,2157,64,2067,1077,238.131866];
i=i+1;data.values(i,:)=[826981,2166,76,2063,1058,238.131866];
i=i+1;data.values(i,:)=[838981,2175,80,2064,1052,238.131866];
i=i+1;data.values(i,:)=[850979,2181,76,2062,1063,238.131866];
i=i+1;data.values(i,:)=[863002,2188,68,2066,1075,238.131866];
i=i+1;data.values(i,:)=[874984,2195,64,2068,1097,238.131866];
i=i+1;data.values(i,:)=[886980,2201,60,2068,1111,238.131866];
i=i+1;data.values(i,:)=[899001,2208,68,2066,1077,238.131866];
i=i+1;data.values(i,:)=[910984,2217,72,2065,1058,238.131866];
i=i+1;data.values(i,:)=[923001,2224,76,2066,1071,238.131866];
i=i+1;data.values(i,:)=[935003,2231,68,2069,1077,238.131866];
i=i+1;data.values(i,:)=[946979,2238,68,2065,1083,238.131866];
i=i+1;data.values(i,:)=[958990,2243,68,2064,1077,238.131866];
i=i+1;data.values(i,:)=[970999,2252,72,2067,1063,238.131866];
i=i+1;data.values(i,:)=[983000,2259,68,2065,1091,238.131866];
i=i+1;data.values(i,:)=[994981,2266,68,2065,1077,238.131866];
i=i+1;data.values(i,:)=[1006989,2273,72,2064,1063,238.131866];
i=i+1;data.values(i,:)=[1019005,2281,72,2063,1063,238.131866];
i=i+1;data.values(i,:)=[1031001,2288,68,2064,1077,238.131866];
i=i+1;data.values(i,:)=[1042989,2295,68,2067,1077,238.131866];
i=i+1;data.values(i,:)=[1055003,2302,72,2063,1063,238.131866];
i=i+1;data.values(i,:)=[1066984,2309,72,2064,1063,238.131866];
i=i+1;data.values(i,:)=[1079823,2317,72,2064,1071,238.131866];
i=i+1;data.values(i,:)=[1090989,2323,64,2063,1077,238.131866];
i=i+1;data.values(i,:)=[1103003,2331,68,2065,1077,238.131866];
i=i+1;data.values(i,:)=[1114981,2338,72,2063,1077,238.131866];
i=i+1;data.values(i,:)=[1126981,2345,72,2065,1063,238.131866];
i=i+1;data.values(i,:)=[1138979,2352,72,2063,1071,238.131866];
i=i+1;data.values(i,:)=[1150982,2359,68,2063,1077,238.131866];
i=i+1;data.values(i,:)=[1162984,2367,68,2064,1077,238.131866];
i=i+1;data.values(i,:)=[1174986,2373,68,2067,1063,238.131866];
i=i+1;data.values(i,:)=[1186981,2380,72,2063,1077,238.131866];
i=i+1;data.values(i,:)=[1198980,2387,68,2064,1063,238.131866];
i=i+1;data.values(i,:)=[1211653,2395,72,2063,1071,238.131866];
i=i+1;data.values(i,:)=[1222980,2401,68,2066,1063,238.131866];
i=i+1;data.values(i,:)=[1235980,2410,68,2066,1063,238.131866];
i=i+1;data.values(i,:)=[1247984,2417,72,2066,1077,238.131866];
i=i+1;data.values(i,:)=[1259992,2424,68,2065,1077,238.131866];
i=i+1;data.values(i,:)=[1272003,2431,68,2067,1063,238.131866];
i=i+1;data.values(i,:)=[1283982,2438,76,2063,1071,238.131866];
i=i+1;data.values(i,:)=[1296004,2444,72,2063,1071,238.131866];
i=i+1;data.values(i,:)=[1307989,2452,72,2063,1077,238.131866];
i=i+1;data.values(i,:)=[1319981,2460,72,2066,1063,238.131866];
i=i+1;data.values(i,:)=[1330980,2466,72,2066,1063,238.131866];
i=i+1;data.values(i,:)=[1342979,2473,68,2067,1083,238.131866];
i=i+1;data.values(i,:)=[1354980,2479,68,2064,1077,238.131866];
i=i+1;data.values(i,:)=[1367982,2488,72,2066,1077,238.131866];
i=i+1;data.values(i,:)=[1380002,2495,72,2064,1077,238.131866];
i=i+1;data.values(i,:)=[1390986,2502,72,2066,1077,238.131866];
i=i+1;data.values(i,:)=[1402982,2509,72,2067,1063,238.131866];
i=i+1;data.values(i,:)=[1414983,2516,68,2065,1069,238.131866];
i=i+1;data.values(i,:)=[1426982,2524,68,2066,1069,238.131866];
i=i+1;data.values(i,:)=[1438978,2530,72,2066,1063,238.131866];
i=i+1;data.values(i,:)=[1450980,2538,68,2066,1077,238.131866];
i=i+1;data.values(i,:)=[1462988,2545,72,2064,1063,238.131866];
i=i+1;data.values(i,:)=[1474989,2552,72,2063,1063,238.131866];
i=i+1;data.values(i,:)=[1487001,2559,68,2066,1071,238.131866];
i=i+1;data.values(i,:)=[1498983,2566,72,2064,1077,238.131866];
i=i+1;data.values(i,:)=[1511256,2574,72,2063,1077,238.131866];
i=i+1;data.values(i,:)=[1522984,2580,72,2066,1077,238.131866];
i=i+1;data.values(i,:)=[1536003,2588,68,2067,1069,238.131866];
i=i+1;data.values(i,:)=[1548000,2596,72,2067,1077,238.131866];
i=i+1;data.values(i,:)=[1557027,2601,72,2066,1071,238.131866];
i=i+1;data.values(i,:)=[1564989,2605,68,2066,1077,238.131866];
i=i+1;data.values(i,:)=[1572986,2610,68,2063,1077,238.131866];
i=i+1;data.values(i,:)=[1581984,2616,72,2063,1077,238.131866];
i=i+1;data.values(i,:)=[1589999,2620,72,2063,1063,238.131866];
i=i+1;data.values(i,:)=[1598001,2625,68,2066,1077,238.131866];
i=i+1;data.values(i,:)=[1605980,2630,72,2065,1077,238.131866];
i=i+1;data.values(i,:)=[1614985,2635,68,2066,1071,238.131866];
i=i+1;data.values(i,:)=[1622980,2640,72,2066,1077,238.131866];
i=i+1;data.values(i,:)=[1631985,2646,72,2064,1077,238.131866];
i=i+1;data.values(i,:)=[1639986,2651,72,2065,1063,238.131866];
i=i+1;data.values(i,:)=[1648986,2656,72,2064,1077,238.131866];
i=i+1;data.values(i,:)=[1656987,2661,68,2063,1063,238.131866];
i=i+1;data.values(i,:)=[1664990,2666,72,2067,1077,238.131866];
i=i+1;data.values(i,:)=[1672986,2670,68,2067,1077,238.131866];
i=i+1;data.values(i,:)=[1681139,2674,68,2067,1077,238.131866];
i=i+1;data.values(i,:)=[1688988,2680,68,2065,1077,238.131866];
i=i+1;data.values(i,:)=[1696989,2684,68,2066,1077,238.131866];
i=i+1;data.values(i,:)=[1704987,2689,68,2059,1055,238.131866];
i=i+1;data.values(i,:)=[1712990,2694,68,2053,1029,238.131866];
i=i+1;data.values(i,:)=[1720986,2699,64,2048,27,238.131866];
i=i+1;data.values(i,:)=[1729982,2702,60,2047,47,238.131866];
i=i+1;data.values(i,:)=[1738005,2704,48,2047,38,238.131866];
i=i+1;data.values(i,:)=[1745986,2706,36,2047,16,238.131866];
i=i+1;data.values(i,:)=[1754000,2707,24,2048,13,238.131866];
i=i+1;data.values(i,:)=[1761988,2707,12,2048,1,238.131866];
i=i+1;data.values(i,:)=[1770002,2707,0,2048,1048,238.131866];
i=i+1;data.values(i,:)=[1778988,2706,0,2048,1048,238.131866];
i=i+1;data.values(i,:)=[1786980,2706,0,2048,1048,238.131866];
i=i+1;data.values(i,:)=[1794987,2707,0,2048,1048,238.131866];
i=i+1;data.values(i,:)=[1802980,2706,0,2048,1048,238.131866];
i=i+1;data.values(i,:)=[1812211,2706,0,2048,1048,238.131866];
i=i+1;data.values(i,:)=[1819983,2706,0,2048,1040,238.131866];
i=i+1;data.values(i,:)=[1827988,2706,0,2048,1040,238.131866];
i=i+1;data.values(i,:)=[1835982,2706,0,2048,1048,238.131866];
i=i+1;data.values(i,:)=[1843983,2707,0,2048,1048,238.131866];
i=i+1;data.values(i,:)=[1852001,2707,0,2048,1048,238.131866];
i=i+1;data.values(i,:)=[1859989,2707,0,2048,1040,238.131866];
i=i+1;data.values(i,:)=[1868985,2706,0,2048,1040,238.131866];
i=i+1;data.values(i,:)=[1876989,2706,0,2048,1040,238.131866];
data.values=data.values(1:i,:);
