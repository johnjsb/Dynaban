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

%Duree_us: 3750000
%Press Enter key to continue!(press ESC and Enter to quit)

%Parametre : speedRpm < 4.000000%PresentTimeUs,PresentPosDegree,PresentSpeedRadps,PresentCurrentInc,PresentLoadNm,Goalposdegree
i=i+1;data.values(i,:)=[1,1717,0,2048,1032,240.945053];
i=i+1;data.values(i,:)=[12021,1717,0,2049,1072,240.945053];
i=i+1;data.values(i,:)=[24011,1717,0,2053,1104,240.945053];
i=i+1;data.values(i,:)=[36042,1717,0,2057,1128,240.945053];
i=i+1;data.values(i,:)=[48023,1717,0,2059,1119,240.945053];
i=i+1;data.values(i,:)=[59997,1722,24,2055,1082,240.945053];
i=i+1;data.values(i,:)=[72002,1727,40,2055,1056,240.945053];
%Failed:i=i+1;data.values(i,:)=[83999,1732,1536,2055,1056,240.945053];
i=i+1;data.values(i,:)=[92160,1735,48,2052,1040,240.945053];
i=i+1;data.values(i,:)=[104005,1739,48,2051,1040,240.945053];
i=i+1;data.values(i,:)=[117202,1744,40,2051,0,240.945053];
i=i+1;data.values(i,:)=[131145,1749,44,2051,1044,240.945053];
i=i+1;data.values(i,:)=[143004,1752,36,2052,1044,240.945053];
i=i+1;data.values(i,:)=[157012,1755,24,2055,1069,240.945053];
i=i+1;data.values(i,:)=[169008,1757,20,2057,1091,240.945053];
i=i+1;data.values(i,:)=[182007,1759,20,2056,1107,240.945053];
i=i+1;data.values(i,:)=[194003,1763,32,2053,1054,240.945053];
i=i+1;data.values(i,:)=[208075,1770,48,2052,1034,240.945053];
i=i+1;data.values(i,:)=[220022,1774,48,2051,1032,240.945053];
i=i+1;data.values(i,:)=[232014,1779,44,2051,1038,240.945053];
i=i+1;data.values(i,:)=[244073,1782,40,2052,1044,240.945053];
i=i+1;data.values(i,:)=[255048,1785,32,2052,1050,240.945053];
i=i+1;data.values(i,:)=[263005,1786,28,2052,1072,240.945053];
i=i+1;data.values(i,:)=[271002,1788,24,2055,1085,240.945053];
i=i+1;data.values(i,:)=[280005,1790,24,2055,1099,240.945053];
i=i+1;data.values(i,:)=[288014,1791,20,2056,1093,240.945053];
i=i+1;data.values(i,:)=[296002,1793,28,2055,1074,240.945053];
i=i+1;data.values(i,:)=[305013,1798,40,2052,1054,240.945053];
i=i+1;data.values(i,:)=[314006,1801,52,2052,1034,240.945053];
i=i+1;data.values(i,:)=[322013,1805,52,2051,1026,240.945053];
i=i+1;data.values(i,:)=[330143,1808,44,2049,1032,240.945053];
i=i+1;data.values(i,:)=[338221,1811,48,2050,0,240.945053];
i=i+1;data.values(i,:)=[346009,1813,40,2051,1038,240.945053];
i=i+1;data.values(i,:)=[354011,1815,32,2054,1064,240.945053];
i=i+1;data.values(i,:)=[362011,1816,28,2052,1077,240.945053];
i=i+1;data.values(i,:)=[371007,1818,20,2055,1077,240.945053];
i=i+1;data.values(i,:)=[379333,1819,20,2057,1099,240.945053];
i=i+1;data.values(i,:)=[387018,1821,20,2057,1093,240.945053];
i=i+1;data.values(i,:)=[395002,1824,32,2054,1074,240.945053];
i=i+1;data.values(i,:)=[403015,1828,40,2052,1054,240.945053];
i=i+1;data.values(i,:)=[411006,1831,48,2051,3,240.945053];
i=i+1;data.values(i,:)=[419016,1834,52,2050,3,240.945053];
i=i+1;data.values(i,:)=[427003,1838,48,2049,6,240.945053];
i=i+1;data.values(i,:)=[435021,1840,44,2050,1038,240.945053];
i=i+1;data.values(i,:)=[443012,1842,36,2051,1058,240.945053];
i=i+1;data.values(i,:)=[451148,1843,32,2054,1069,240.945053];
i=i+1;data.values(i,:)=[459011,1845,24,2055,1091,240.945053];
i=i+1;data.values(i,:)=[467063,1846,20,2057,1105,240.945053];
i=i+1;data.values(i,:)=[475069,1847,20,2057,1099,240.945053];
i=i+1;data.values(i,:)=[483011,1850,24,2054,1093,240.945053];
i=i+1;data.values(i,:)=[491056,1854,40,2052,1046,240.945053];
i=i+1;data.values(i,:)=[499011,1858,48,2050,1034,240.945053];
i=i+1;data.values(i,:)=[507013,1862,52,2049,17,240.945053];
i=i+1;data.values(i,:)=[515008,1865,52,2050,6,240.945053];
i=i+1;data.values(i,:)=[523011,1868,44,2050,1038,240.945053];
i=i+1;data.values(i,:)=[531013,1870,36,2051,1044,240.945053];
i=i+1;data.values(i,:)=[539984,1871,28,2054,1064,240.945053];
i=i+1;data.values(i,:)=[548985,1872,24,2055,1085,240.945053];
i=i+1;data.values(i,:)=[556978,1873,16,2058,1105,240.945053];
i=i+1;data.values(i,:)=[565982,1875,24,2056,1093,240.945053];
i=i+1;data.values(i,:)=[573981,1879,32,2053,1074,240.945053];
i=i+1;data.values(i,:)=[581983,1883,48,2050,1034,240.945053];
i=i+1;data.values(i,:)=[589981,1886,52,2050,3,240.945053];
i=i+1;data.values(i,:)=[599005,1890,52,2050,11,240.945053];
i=i+1;data.values(i,:)=[606978,1893,44,2050,6,240.945053];
i=i+1;data.values(i,:)=[615031,1895,36,2051,1030,240.945053];
i=i+1;data.values(i,:)=[623016,1897,32,2051,1064,240.945053];
i=i+1;data.values(i,:)=[631002,1898,24,2054,1064,240.945053];
i=i+1;data.values(i,:)=[638977,1899,24,2055,1091,240.945053];
i=i+1;data.values(i,:)=[647984,1900,20,2057,1113,240.945053];
i=i+1;data.values(i,:)=[655997,1903,24,2055,1080,240.945053];
i=i+1;data.values(i,:)=[664685,1907,36,2051,1054,240.945053];
i=i+1;data.values(i,:)=[672983,1910,44,2051,1034,240.945053];
i=i+1;data.values(i,:)=[681984,1914,52,2049,3,240.945053];
i=i+1;data.values(i,:)=[689986,1917,48,2051,1032,240.945053];
i=i+1;data.values(i,:)=[697984,1920,40,2051,1038,240.945053];
i=i+1;data.values(i,:)=[705980,1921,36,2052,1058,240.945053];
i=i+1;data.values(i,:)=[714068,1923,28,2054,1064,240.945053];
i=i+1;data.values(i,:)=[721997,1925,28,2055,1072,240.945053];
i=i+1;data.values(i,:)=[729986,1926,20,2056,1085,240.945053];
i=i+1;data.values(i,:)=[737982,1928,24,2055,1085,240.945053];
i=i+1;data.values(i,:)=[746979,1931,32,2053,1066,240.945053];
i=i+1;data.values(i,:)=[754999,1934,40,2053,1068,240.945053];
i=i+1;data.values(i,:)=[762984,1937,44,2053,1054,240.945053];
i=i+1;data.values(i,:)=[770987,1940,40,2052,1040,240.945053];
i=i+1;data.values(i,:)=[779000,1942,40,2054,1060,240.945053];
i=i+1;data.values(i,:)=[786998,1945,36,2053,1052,240.945053];
i=i+1;data.values(i,:)=[794999,1947,36,2053,1066,240.945053];
i=i+1;data.values(i,:)=[802978,1949,32,2053,1066,240.945053];
i=i+1;data.values(i,:)=[811979,1952,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[819983,1954,36,2054,1066,240.945053];
i=i+1;data.values(i,:)=[827979,1957,36,2053,1060,240.945053];
i=i+1;data.values(i,:)=[835978,1959,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[843981,1962,40,2052,1060,240.945053];
i=i+1;data.values(i,:)=[852976,1964,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[860977,1967,40,2052,1060,240.945053];
i=i+1;data.values(i,:)=[869979,1970,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[877987,1972,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[885979,1975,36,2053,1052,240.945053];
i=i+1;data.values(i,:)=[894979,1977,36,2054,1066,240.945053];
i=i+1;data.values(i,:)=[903979,1980,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[912984,1982,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[920985,1985,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[928981,1987,36,2054,1066,240.945053];
i=i+1;data.values(i,:)=[937000,1990,32,2052,1058,240.945053];
i=i+1;data.values(i,:)=[944986,1992,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[952981,1994,32,2053,1052,240.945053];
i=i+1;data.values(i,:)=[960979,1997,32,2052,1060,240.945053];
i=i+1;data.values(i,:)=[969032,1999,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[977978,2002,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[986999,2005,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[994980,2007,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[1002997,2010,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1010986,2012,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1018984,2015,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1026983,2017,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1035978,2019,36,2053,1052,240.945053];
i=i+1;data.values(i,:)=[1043982,2022,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1051998,2024,36,2054,1066,240.945053];
i=i+1;data.values(i,:)=[1059984,2027,36,2053,1066,240.945053];
i=i+1;data.values(i,:)=[1067980,2029,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1075987,2032,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1084000,2034,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1091983,2036,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[1099986,2039,36,2053,1066,240.945053];
i=i+1;data.values(i,:)=[1108367,2041,32,2054,1066,240.945053];
i=i+1;data.values(i,:)=[1116988,2044,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1124989,2046,32,2052,1060,240.945053];
i=i+1;data.values(i,:)=[1133004,2049,36,2053,1052,240.945053];
i=i+1;data.values(i,:)=[1140983,2051,40,2052,1060,240.945053];
i=i+1;data.values(i,:)=[1148985,2053,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1157101,2056,36,2052,1058,240.945053];
i=i+1;data.values(i,:)=[1164991,2058,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1172984,2061,40,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1181986,2063,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1189985,2065,32,2053,1052,240.945053];
i=i+1;data.values(i,:)=[1197984,2068,32,2054,1066,240.945053];
i=i+1;data.values(i,:)=[1206979,2070,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1215080,2073,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1223986,2076,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1231989,2079,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1240999,2081,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1248982,2083,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1257979,2086,32,2054,1066,240.945053];
i=i+1;data.values(i,:)=[1266983,2089,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1274983,2091,36,2054,1060,240.945053];
i=i+1;data.values(i,:)=[1282984,2093,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1291984,2097,36,2053,1066,240.945053];
i=i+1;data.values(i,:)=[1300980,2099,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1309981,2102,40,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1318060,2104,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1325985,2106,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1333988,2109,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[1341984,2111,36,2054,1058,240.945053];
i=i+1;data.values(i,:)=[1349982,2113,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1357982,2116,36,2050,1052,240.945053];
i=i+1;data.values(i,:)=[1366982,2120,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1375015,2122,36,2052,1046,240.945053];
i=i+1;data.values(i,:)=[1383000,2124,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1390978,2126,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1399982,2129,32,2052,1058,240.945053];
i=i+1;data.values(i,:)=[1408365,2131,32,2053,1058,240.945053];
i=i+1;data.values(i,:)=[1416986,2134,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1424981,2136,32,2053,1066,240.945053];
i=i+1;data.values(i,:)=[1433978,2139,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[1442988,2142,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1450979,2144,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1459988,2147,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1468412,2150,36,2053,1052,240.945053];
i=i+1;data.values(i,:)=[1476987,2152,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1484980,2154,32,2054,1066,240.945053];
i=i+1;data.values(i,:)=[1493980,2157,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1502984,2160,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1511982,2163,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1520981,2165,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1529987,2168,32,2053,1058,240.945053];
i=i+1;data.values(i,:)=[1537987,2170,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1545989,2173,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1554979,2176,32,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1563983,2178,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1571982,2181,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1580985,2184,36,2051,1052,240.945053];
i=i+1;data.values(i,:)=[1589003,2186,40,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1596982,2188,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1606066,2191,32,2054,1058,240.945053];
i=i+1;data.values(i,:)=[1614004,2193,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1621985,2196,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1630985,2198,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1638988,2201,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1647980,2204,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1656978,2206,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[1665989,2208,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1673984,2211,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1683000,2214,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1690999,2217,36,2053,1052,240.945053];
i=i+1;data.values(i,:)=[1699001,2219,32,2053,1052,240.945053];
i=i+1;data.values(i,:)=[1706998,2221,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1714996,2223,36,2054,1058,240.945053];
i=i+1;data.values(i,:)=[1723033,2225,32,2052,1060,240.945053];
i=i+1;data.values(i,:)=[1731015,2228,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1739978,2232,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1748981,2233,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1756997,2236,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1764987,2239,36,2054,1058,240.945053];
i=i+1;data.values(i,:)=[1772982,2240,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[1781986,2242,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1789986,2245,36,2054,1058,240.945053];
i=i+1;data.values(i,:)=[1797984,2247,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1806979,2250,36,2052,1046,240.945053];
i=i+1;data.values(i,:)=[1815060,2253,32,2053,1052,240.945053];
i=i+1;data.values(i,:)=[1823982,2255,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1832982,2258,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1840980,2261,36,2054,1066,240.945053];
i=i+1;data.values(i,:)=[1848983,2263,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1857978,2265,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1866985,2268,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1875001,2270,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1883001,2273,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1890979,2275,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1899979,2278,36,2051,1052,240.945053];
i=i+1;data.values(i,:)=[1908985,2281,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1917260,2283,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1925987,2286,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1933990,2288,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1942013,2291,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1950986,2293,32,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1959990,2296,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[1967982,2298,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[1975985,2301,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1983985,2304,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[1992982,2307,36,2052,1038,240.945053];
i=i+1;data.values(i,:)=[2000987,2309,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2009010,2310,32,2053,1058,240.945053];
i=i+1;data.values(i,:)=[2016984,2313,28,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2024983,2316,32,2052,1072,240.945053];
i=i+1;data.values(i,:)=[2033985,2318,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[2041995,2321,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2050980,2324,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2059990,2326,32,2052,1060,240.945053];
i=i+1;data.values(i,:)=[2067982,2329,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2075985,2331,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2083981,2333,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2092985,2336,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2100980,2338,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2109987,2341,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2118455,2344,36,2052,1058,240.945053];
i=i+1;data.values(i,:)=[2126988,2346,36,2053,1052,240.945053];
i=i+1;data.values(i,:)=[2135999,2350,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2143984,2351,36,2054,1058,240.945053];
i=i+1;data.values(i,:)=[2152978,2354,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2161978,2357,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2170980,2359,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2179994,2362,36,2052,1046,240.945053];
i=i+1;data.values(i,:)=[2187980,2365,36,2053,1052,240.945053];
i=i+1;data.values(i,:)=[2196984,2367,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2204981,2369,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2213054,2371,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2220989,2373,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2228992,2376,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2236981,2378,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2245986,2381,32,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2253979,2383,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2263000,2386,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2271982,2389,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2280983,2392,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2289978,2394,32,2054,1066,240.945053];
i=i+1;data.values(i,:)=[2299001,2397,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2306999,2400,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2314996,2402,32,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2322994,2404,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2331004,2406,32,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2338979,2409,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2347980,2412,40,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2356979,2415,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2364989,2417,40,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2373986,2419,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2382982,2422,32,2054,1066,240.945053];
i=i+1;data.values(i,:)=[2391999,2424,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2399985,2427,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2409030,2430,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2416986,2432,36,2052,1046,240.945053];
i=i+1;data.values(i,:)=[2424982,2434,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2433985,2436,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2441982,2439,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[2450980,2442,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2459990,2444,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2467982,2446,36,2053,1052,240.945053];
i=i+1;data.values(i,:)=[2476014,2449,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2483982,2452,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2492985,2454,36,2052,1046,240.945053];
i=i+1;data.values(i,:)=[2500983,2457,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2511002,2460,32,2052,1058,240.945053];
i=i+1;data.values(i,:)=[2520979,2463,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2529988,2465,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2537986,2467,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2545980,2470,36,2053,1066,240.945053];
i=i+1;data.values(i,:)=[2554978,2473,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2562983,2475,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[2570983,2477,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2578979,2481,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2587979,2483,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2596981,2485,36,2054,1066,240.945053];
i=i+1;data.values(i,:)=[2605978,2488,32,2052,1058,240.945053];
i=i+1;data.values(i,:)=[2614990,2491,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2623001,2493,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[2631001,2496,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2638979,2498,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2647980,2501,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2656978,2503,32,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2664986,2506,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[2672986,2509,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2681982,2511,36,2052,1038,240.945053];
i=i+1;data.values(i,:)=[2689979,2513,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2698981,2516,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2708361,2519,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2717175,2521,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2725985,2524,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2733983,2527,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2742988,2529,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2751003,2532,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2758992,2534,32,2054,1066,240.945053];
i=i+1;data.values(i,:)=[2767982,2537,32,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2775985,2539,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2784985,2542,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2792985,2544,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2800981,2547,40,2052,1060,240.945053];
i=i+1;data.values(i,:)=[2809987,2549,36,2053,1066,240.945053];
i=i+1;data.values(i,:)=[2817986,2552,32,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2825988,2554,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2834979,2557,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[2843986,2560,32,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2851978,2561,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2860982,2564,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2869979,2566,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2878999,2569,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2886978,2572,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2895986,2575,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[2903979,2577,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2912981,2579,32,2053,1052,240.945053];
i=i+1;data.values(i,:)=[2921980,2582,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2931004,2584,32,2053,1052,240.945053];
i=i+1;data.values(i,:)=[2938980,2587,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2947983,2590,32,2052,1060,240.945053];
i=i+1;data.values(i,:)=[2956979,2593,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[2965985,2596,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2973987,2598,36,2053,1052,240.945053];
i=i+1;data.values(i,:)=[2981996,2600,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[2989986,2602,32,2054,1058,240.945053];
i=i+1;data.values(i,:)=[2997985,2605,32,2052,1060,240.945053];
i=i+1;data.values(i,:)=[3006978,2607,36,2054,1066,240.945053];
i=i+1;data.values(i,:)=[3015003,2610,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[3023984,2613,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[3032988,2616,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[3041999,2618,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[3050995,2620,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[3058979,2623,36,2052,1066,240.945053];
i=i+1;data.values(i,:)=[3067982,2625,32,2054,1052,240.945053];
i=i+1;data.values(i,:)=[3076986,2629,36,2053,1046,240.945053];
i=i+1;data.values(i,:)=[3084982,2631,32,2052,1060,240.945053];
i=i+1;data.values(i,:)=[3093983,2633,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[3101983,2636,40,2052,1052,240.945053];
i=i+1;data.values(i,:)=[3110982,2639,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[3119979,2641,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[3128980,2644,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[3137978,2647,32,2052,1066,240.945053];
i=i+1;data.values(i,:)=[3146979,2649,32,2053,1052,240.945053];
i=i+1;data.values(i,:)=[3155979,2652,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[3165019,2655,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[3173980,2658,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[3183001,2661,36,2054,1060,240.945053];
i=i+1;data.values(i,:)=[3191000,2663,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[3199993,2665,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[3208363,2667,32,2054,1060,240.945053];
i=i+1;data.values(i,:)=[3217982,2671,32,2052,1060,240.945053];
i=i+1;data.values(i,:)=[3225988,2673,36,2055,1066,240.945053];
i=i+1;data.values(i,:)=[3233985,2675,36,2052,1052,240.945053];
i=i+1;data.values(i,:)=[3243019,2678,36,2054,1066,240.945053];
i=i+1;data.values(i,:)=[3251999,2681,32,2054,1066,240.945053];
i=i+1;data.values(i,:)=[3260984,2684,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[3269033,2686,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[3277988,2688,32,2054,1074,240.945053];
i=i+1;data.values(i,:)=[3286978,2691,32,2054,1052,240.945053];
i=i+1;data.values(i,:)=[3295986,2694,36,2054,1066,240.945053];
i=i+1;data.values(i,:)=[3304000,2696,36,2054,1060,240.945053];
i=i+1;data.values(i,:)=[3314556,2700,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[3323000,2702,36,2054,1060,240.945053];
i=i+1;data.values(i,:)=[3331989,2705,36,2053,1060,240.945053];
i=i+1;data.values(i,:)=[3340979,2708,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[3349981,2710,36,2053,1066,240.945053];
i=i+1;data.values(i,:)=[3358985,2713,36,2055,1060,240.945053];
i=i+1;data.values(i,:)=[3367984,2715,32,2054,1066,240.945053];
i=i+1;data.values(i,:)=[3377980,2718,36,2054,1074,240.945053];
i=i+1;data.values(i,:)=[3385985,2721,36,2054,1052,240.945053];
i=i+1;data.values(i,:)=[3394988,2724,36,2054,1060,240.945053];
i=i+1;data.values(i,:)=[3404979,2726,36,2052,1060,240.945053];
i=i+1;data.values(i,:)=[3414728,2730,36,2053,1052,240.945053];
i=i+1;data.values(i,:)=[3423000,2732,32,2050,1036,240.945053];
i=i+1;data.values(i,:)=[3431982,2734,36,2048,1026,240.945053];
i=i+1;data.values(i,:)=[3441000,2736,24,2047,8,240.945053];
i=i+1;data.values(i,:)=[3449981,2737,20,2048,11,240.945053];
i=i+1;data.values(i,:)=[3458977,2738,16,2048,1031,240.945053];
i=i+1;data.values(i,:)=[3467982,2738,8,2048,1037,240.945053];
i=i+1;data.values(i,:)=[3477987,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3486978,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3495982,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3504978,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3513996,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3523001,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3531990,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3540979,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3549982,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3558984,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3567984,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3577983,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3586978,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3595980,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3604978,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3614654,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3623980,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3632982,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3640979,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3649985,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3658999,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3669030,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3677984,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3686978,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3695989,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3705001,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3715984,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3725000,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3735000,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3742988,2738,0,2048,1048,240.945053];
i=i+1;data.values(i,:)=[3754978,2738,0,2048,1048,240.945053];
data.values=data.values(1:i,:);
