EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 606CE97F
P 4175 1275
F 0 "J1" H 4255 1317 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1226 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1275 50  0001 C CNN
F 3 "~" H 4175 1275 50  0001 C CNN
	1    4175 1275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 606CFC19
P 4175 1625
F 0 "J3" H 4255 1667 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1576 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1625 50  0001 C CNN
F 3 "~" H 4175 1625 50  0001 C CNN
	1    4175 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1625 3975 1625
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 606D5E52
P 4175 1450
F 0 "J2" H 4255 1492 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1401 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1450 50  0001 C CNN
F 3 "~" H 4175 1450 50  0001 C CNN
	1    4175 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1275 3975 1275
Wire Wire Line
	3900 1450 3975 1450
$Comp
L Device:R R?
U 1 1 60784930
P 1775 2050
AR Path="/5FC6D1B4/60784930" Ref="R?"  Part="1" 
AR Path="/5FC6C772/60784930" Ref="R?"  Part="1" 
AR Path="/60784930" Ref="R1"  Part="1" 
F 0 "R1" V 1675 2050 50  0000 C CNN
F 1 "10k" V 1775 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1705 2050 50  0001 C CNN
F 3 "C25804" H 1775 2050 50  0001 C CNN
	1    1775 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6079B82F
P 4175 1975
F 0 "J5" H 4255 2017 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1926 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1975 50  0001 C CNN
F 3 "~" H 4175 1975 50  0001 C CNN
	1    4175 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1975 3975 1975
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6079BCA3
P 4175 1800
F 0 "J4" H 4255 1842 50  0000 L CNN
F 1 "Conn_01x01" H 4255 1751 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 1800 50  0001 C CNN
F 3 "~" H 4175 1800 50  0001 C CNN
	1    4175 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1800 3975 1800
$Comp
L Mechanical:MountingHole H1
U 1 1 607A1C81
P 4475 6950
F 0 "H1" H 4575 6996 50  0000 L CNN
F 1 "percage" H 4575 6905 50  0000 L CNN
F 2 "Chimere_comps:trou" H 4475 6950 50  0001 C CNN
F 3 "~" H 4475 6950 50  0001 C CNN
	1    4475 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 607A3404
P 4475 7225
F 0 "H5" H 4575 7271 50  0000 L CNN
F 1 "percage" H 4575 7180 50  0000 L CNN
F 2 "Chimere_comps:trou" H 4475 7225 50  0001 C CNN
F 3 "~" H 4475 7225 50  0001 C CNN
	1    4475 7225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 607A3C27
P 5025 6950
F 0 "H2" H 5125 6996 50  0000 L CNN
F 1 "percage" H 5125 6905 50  0000 L CNN
F 2 "Chimere_comps:trou" H 5025 6950 50  0001 C CNN
F 3 "~" H 5025 6950 50  0001 C CNN
	1    5025 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 607A3C2D
P 5025 7225
F 0 "H6" H 5125 7271 50  0000 L CNN
F 1 "percage" H 5125 7180 50  0000 L CNN
F 2 "Chimere_comps:trou" H 5025 7225 50  0001 C CNN
F 3 "~" H 5025 7225 50  0001 C CNN
	1    5025 7225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 607A502A
P 5500 6950
F 0 "H3" H 5600 6996 50  0000 L CNN
F 1 "percage" H 5600 6905 50  0000 L CNN
F 2 "Chimere_comps:trou" H 5500 6950 50  0001 C CNN
F 3 "~" H 5500 6950 50  0001 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 607A5036
P 6050 6950
F 0 "H4" H 6150 6996 50  0000 L CNN
F 1 "percage" H 6150 6905 50  0000 L CNN
F 2 "Chimere_comps:trou" H 6050 6950 50  0001 C CNN
F 3 "~" H 6050 6950 50  0001 C CNN
	1    6050 6950
	1    0    0    -1  
$EndComp
Text GLabel 3900 1275 0    50   Input ~ 0
GND
Text GLabel 2425 2250 0    50   Input ~ 0
GND
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U1
U 1 1 60AE7906
P 2500 1850
F 0 "U1" H 2500 2431 50  0000 C CNN
F 1 "MCP2551-I-SN" H 2500 2340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 1350 50  0001 C CIN
F 3 "C7376" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 2250 2500 2250
NoConn ~ 2000 1950
Wire Wire Line
	1925 2050 2000 2050
Text GLabel 1875 1650 0    50   Input ~ 0
CAN_TX
Text GLabel 1875 1750 0    50   Input ~ 0
CAN_RX
Text GLabel 2425 1450 0    50   Input ~ 0
5V
Wire Wire Line
	2425 1450 2500 1450
Text GLabel 1575 2050 0    50   Input ~ 0
GND
Wire Wire Line
	1575 2050 1625 2050
Wire Wire Line
	1875 1650 2000 1650
Wire Wire Line
	1875 1750 2000 1750
Text GLabel 3900 1450 0    50   Input ~ 0
5V
Text GLabel 3900 1625 0    50   Input ~ 0
CAN_TX
Text GLabel 3900 1800 0    50   Input ~ 0
CAN_RX
Text GLabel 3050 1750 2    50   Input ~ 0
CAN_H
Text GLabel 3050 1950 2    50   Input ~ 0
CAN_L
Wire Wire Line
	3000 1750 3050 1750
Wire Wire Line
	3000 1950 3050 1950
Text GLabel 3900 1975 0    50   Input ~ 0
CAN_H
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60AF3381
P 4175 2150
F 0 "J6" H 4255 2192 50  0000 L CNN
F 1 "Conn_01x01" H 4255 2101 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 4175 2150 50  0001 C CNN
F 3 "~" H 4175 2150 50  0001 C CNN
	1    4175 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3975 2150
Text GLabel 3900 2150 0    50   Input ~ 0
CAN_L
$Comp
L Device:C C1
U 1 1 60AF6DD6
P 2500 2650
F 0 "C1" H 2615 2696 50  0000 L CNN
F 1 "100nF" H 2615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2500 50  0001 C CNN
F 3 "C14663" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Text GLabel 2450 2500 0    50   Input ~ 0
5V
Text GLabel 2450 2800 0    50   Input ~ 0
GND
Wire Wire Line
	2450 2500 2500 2500
Wire Wire Line
	2450 2800 2500 2800
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60AFA160
P 5525 1300
F 0 "J7" H 5605 1342 50  0000 L CNN
F 1 "Conn_01x01" H 5605 1251 50  0000 L CNN
F 2 "Chimere_mods:Castellated_conn" H 5525 1300 50  0001 C CNN
F 3 "~" H 5525 1300 50  0001 C CNN
	1    5525 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1300 5325 1300
Text GLabel 5250 1300 0    50   Input ~ 0
GND
$EndSCHEMATC
