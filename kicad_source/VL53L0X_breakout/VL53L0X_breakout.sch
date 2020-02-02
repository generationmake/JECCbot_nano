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
L IC_sensor:VL53L0X U1
U 1 1 5E3221B0
P 4450 3750
F 0 "U1" H 4450 4397 60  0000 C CNN
F 1 "VL53L0X" H 4450 4291 60  0000 C CNN
F 2 "IC_sensor:VL53L0X" H 4350 4150 60  0001 C CNN
F 3 "" H 4450 3750 60  0000 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR01
U 1 1 5E322797
P 3650 4250
F 0 "#PWR01" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3655 4077 50  0000 C CNN
F 2 "" H 3650 4250 50  0000 C CNN
F 3 "" H 3650 4250 50  0000 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR04
U 1 1 5E322B27
P 5250 3250
F 0 "#PWR04" H 5250 3100 50  0001 C CNN
F 1 "+3V3" H 5265 3423 50  0000 C CNN
F 2 "" H 5250 3250 50  0000 C CNN
F 3 "" H 5250 3250 50  0000 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5250 4150
Wire Wire Line
	5250 4150 5250 3350
Wire Wire Line
	5150 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5250 3250
Wire Wire Line
	3750 3350 3650 3350
Wire Wire Line
	3650 3350 3650 3450
Wire Wire Line
	3750 4150 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	3650 4150 3650 4250
Wire Wire Line
	3750 3650 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	3650 3650 3650 4150
Wire Wire Line
	3750 3550 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3650 3550 3650 3650
Wire Wire Line
	3750 3450 3650 3450
Connection ~ 3650 3450
Wire Wire Line
	3650 3450 3650 3550
Wire Wire Line
	2850 3850 3750 3850
Wire Wire Line
	2850 3950 3750 3950
Wire Wire Line
	6000 3550 5150 3550
$Comp
L mechanical-connectors:CONN_01X05 CN1
U 1 1 5E32414A
P 5150 5650
F 0 "CN1" H 5228 5691 50  0000 L CNN
F 1 "CONN_01X05" H 5228 5600 50  0000 L CNN
F 2 "CON_wuerth:WR-PHD_61300511021" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0000 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR03
U 1 1 5E324CFB
P 4850 5950
F 0 "#PWR03" H 4850 5700 50  0001 C CNN
F 1 "GND" H 4855 5777 50  0000 C CNN
F 2 "" H 4850 5950 50  0000 C CNN
F 3 "" H 4850 5950 50  0000 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR02
U 1 1 5E325509
P 4850 5350
F 0 "#PWR02" H 4850 5200 50  0001 C CNN
F 1 "+3V3" H 4865 5523 50  0000 C CNN
F 2 "" H 4850 5350 50  0000 C CNN
F 3 "" H 4850 5350 50  0000 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5550 4850 5550
Wire Wire Line
	4850 5550 4850 5950
Wire Wire Line
	4950 5450 4850 5450
Wire Wire Line
	4850 5450 4850 5350
Wire Wire Line
	3950 5650 4950 5650
Wire Wire Line
	3950 5750 4950 5750
Wire Wire Line
	3950 5850 4950 5850
Text Label 4050 5650 0    50   ~ 0
SDA
Text Label 4050 5750 0    50   ~ 0
SCL
Text Label 4050 5850 0    50   ~ 0
XSHUT
Text Label 3050 3850 0    50   ~ 0
SDA
Text Label 3050 3950 0    50   ~ 0
SCL
NoConn ~ 5150 3650
NoConn ~ 5150 3750
Text Label 5500 3550 0    50   ~ 0
XSHUT
$EndSCHEMATC
