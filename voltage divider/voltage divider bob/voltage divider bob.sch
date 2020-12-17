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
L conectors:con_2pin con1
U 1 1 5FDB4DFE
P 1750 2150
F 0 "con1" H 1717 1885 50  0000 C CNN
F 1 "con_2pin" H 1717 1976 50  0000 C CNN
F 2 "connectors_user:2pin_screw" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FDB56E0
P 2700 2250
F 0 "R1" H 2768 2296 50  0000 L CNN
F 1 "R_US" H 2768 2205 50  0000 L CNN
F 2 "vanalles:0603" V 2740 2240 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FDB618D
P 2700 2950
F 0 "R2" H 2768 2996 50  0000 L CNN
F 1 "R_US" H 2768 2905 50  0000 L CNN
F 2 "vanalles:0603" V 2740 2940 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2100 2700 2100
Wire Wire Line
	1900 2200 1900 3200
Wire Wire Line
	1900 3200 2550 3200
Wire Wire Line
	2700 3200 2700 3100
Wire Wire Line
	2700 2800 2700 2600
$Comp
L conectors:3pin_connector con2
U 1 1 5FDB776D
P 3750 2500
F 0 "con2" H 3880 2450 50  0000 L CNN
F 1 "3pin_connector" H 3880 2359 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2100
Wire Wire Line
	3500 2100 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 3200 3500 3200
Wire Wire Line
	3500 3200 3500 2700
Connection ~ 2700 3200
Wire Wire Line
	3500 2600 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2700 2400
$Comp
L power:GND #PWR0101
U 1 1 5FDB834F
P 2550 3450
F 0 "#PWR0101" H 2550 3200 50  0001 C CNN
F 1 "GND" H 2555 3277 50  0000 C CNN
F 2 "" H 2550 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3450 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	2550 3200 2700 3200
$EndSCHEMATC
