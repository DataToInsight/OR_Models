\* Beer Distribution Problem *\
Minimize
Sum_of_Transporting_Costs: 2 routes_A_1 + 4 routes_A_2 + 5 routes_A_3
 + 2 routes_A_4 + routes_A_5 + 3 routes_B_1 + routes_B_2 + 3 routes_B_3
 + 2 routes_B_4 + 3 routes_B_5
Subject To
Sum_of_Products_into_Bar1: routes_A_1 + routes_B_1 >= 500
Sum_of_Products_into_Bar2: routes_A_2 + routes_B_2 >= 900
Sum_of_Products_into_Bar3: routes_A_3 + routes_B_3 >= 1800
Sum_of_Products_into_Bar4: routes_A_4 + routes_B_4 >= 200
Sum_of_Products_into_Bar5: routes_A_5 + routes_B_5 >= 700
Sum_of_Products_out_of_Warehouse_A: routes_A_1 + routes_A_2 + routes_A_3
 + routes_A_4 + routes_A_5 <= 1000
Sum_of_Products_out_of_Warehouse_B: routes_B_1 + routes_B_2 + routes_B_3
 + routes_B_4 + routes_B_5 <= 4000
Bounds
0 <= routes_A_1
0 <= routes_A_2
0 <= routes_A_3
0 <= routes_A_4
0 <= routes_A_5
0 <= routes_B_1
0 <= routes_B_2
0 <= routes_B_3
0 <= routes_B_4
0 <= routes_B_5
Generals
routes_A_1
routes_A_2
routes_A_3
routes_A_4
routes_A_5
routes_B_1
routes_B_2
routes_B_3
routes_B_4
routes_B_5
End
