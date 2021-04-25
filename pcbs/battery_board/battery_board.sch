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
L components:TESTPOINT_BLK TP4
U 1 1 5E9F2363
P 4150 2550
F 0 "TP4" V 4104 2738 50  0000 L CNN
F 1 "C1-" V 4195 2738 50  0000 L CNN
F 2 "nik_things:lipo_conductor_slit" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0000 C CNN
F 4 "digikey" H 4250 2920 60  0001 C CNN "Vendor"
F 5 "36-5011-ND" H 4350 3020 60  0001 C CNN "PartNumber"
F 6 "TEST POINT PC MULTI PURPOSE BLK" H 4450 3120 60  0001 C CNN "Description"
	1    4150 2550
	0    1    1    0   
$EndComp
$Comp
L components:TESTPOINT_BLK TP2
U 1 1 5E9F2E4C
P 4150 1950
F 0 "TP2" V 4104 2138 50  0000 L CNN
F 1 "C2-" V 4195 2138 50  0000 L CNN
F 2 "nik_things:lipo_conductor_slit" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0000 C CNN
F 4 "digikey" H 4250 2320 60  0001 C CNN "Vendor"
F 5 "36-5011-ND" H 4350 2420 60  0001 C CNN "PartNumber"
F 6 "TEST POINT PC MULTI PURPOSE BLK" H 4450 2520 60  0001 C CNN "Description"
	1    4150 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E9F553D
P 4150 2550
F 0 "#PWR0101" H 4150 2300 50  0001 C CNN
F 1 "GND" H 4155 2377 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L components:TESTPOINT_BLK TP3
U 1 1 5E9F5AE5
P 4150 2250
F 0 "TP3" V 4104 2438 50  0000 L CNN
F 1 "C1+" V 4195 2438 50  0000 L CNN
F 2 "nik_things:lipo_conductor_slit" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0000 C CNN
F 4 "digikey" H 4250 2620 60  0001 C CNN "Vendor"
F 5 "36-5011-ND" H 4350 2720 60  0001 C CNN "PartNumber"
F 6 "TEST POINT PC MULTI PURPOSE BLK" H 4450 2820 60  0001 C CNN "Description"
	1    4150 2250
	0    1    1    0   
$EndComp
$Comp
L components:TESTPOINT_BLK TP1
U 1 1 5E9F6506
P 4150 1700
F 0 "TP1" V 4104 1888 50  0000 L CNN
F 1 "C2+" V 4195 1888 50  0000 L CNN
F 2 "nik_things:lipo_conductor_slit" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0000 C CNN
F 4 "digikey" H 4250 2070 60  0001 C CNN "Vendor"
F 5 "36-5011-ND" H 4350 2170 60  0001 C CNN "PartNumber"
F 6 "TEST POINT PC MULTI PURPOSE BLK" H 4450 2270 60  0001 C CNN "Description"
	1    4150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1950 4150 2100
Wire Wire Line
	4100 2100 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2100 4150 2250
Text GLabel 4100 2550 0    50   Input ~ 0
BATT-
Wire Wire Line
	4100 2550 4150 2550
Connection ~ 4150 2550
Text GLabel 4100 1700 0    50   Input ~ 0
BATT+
Wire Wire Line
	4100 1700 4150 1700
$Comp
L Connector:Conn_01x03 J1
U 1 1 5E9FA1E2
P 5100 2050
F 0 "J1" H 5018 1725 50  0000 C CNN
F 1 "Conn_01x03" H 5018 1816 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5100 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	-1   0    0    1   
$EndComp
Text GLabel 5300 2150 2    50   Input ~ 0
BATT+
Text GLabel 4100 2100 0    50   Input ~ 0
MID
Text GLabel 5300 2050 2    50   Input ~ 0
MID
Text GLabel 5300 1950 2    50   Input ~ 0
BATT-
$Comp
L components:TESTPOINT_BLK TP10
U 1 1 5EA02BC1
P 5200 2700
F 0 "TP10" V 5154 2888 50  0000 L CNN
F 1 "OUT-" V 5245 2888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0000 C CNN
F 4 "digikey" H 5300 3070 60  0001 C CNN "Vendor"
F 5 "36-5011-ND" H 5400 3170 60  0001 C CNN "PartNumber"
F 6 "TEST POINT PC MULTI PURPOSE BLK" H 5500 3270 60  0001 C CNN "Description"
	1    5200 2700
	0    1    1    0   
$EndComp
$Comp
L components:TESTPOINT_BLK TP9
U 1 1 5EA02BCA
P 5200 2450
F 0 "TP9" V 5154 2638 50  0000 L CNN
F 1 "OUT+" V 5245 2638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0000 C CNN
F 4 "digikey" H 5300 2820 60  0001 C CNN "Vendor"
F 5 "36-5011-ND" H 5400 2920 60  0001 C CNN "PartNumber"
F 6 "TEST POINT PC MULTI PURPOSE BLK" H 5500 3020 60  0001 C CNN "Description"
	1    5200 2450
	0    1    1    0   
$EndComp
Text GLabel 5200 2450 0    50   Input ~ 0
BATT+
Text GLabel 5200 2700 0    50   Input ~ 0
BATT-
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5EA0ED73
P 6000 1700
F 0 "MK1" H 6100 1746 50  0000 L CNN
F 1 "Mounting_Hole" H 6100 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5EA0F7DE
P 6000 1900
F 0 "MK2" H 6100 1946 50  0000 L CNN
F 1 "Mounting_Hole" H 6100 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6000 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5EA0F8C1
P 6000 2100
F 0 "MK3" H 6100 2146 50  0000 L CNN
F 1 "Mounting_Hole" H 6100 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5EA0FA7D
P 6000 2300
F 0 "MK4" H 6100 2346 50  0000 L CNN
F 1 "Mounting_Hole" H 6100 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
