EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "Atari PC1-PC3 Floppy Connector"
Date "2021-07-30"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x14_Female J1
U 1 1 610450C3
P 2400 2000
F 0 "J1" H 2428 1976 50  0001 L CNN
F 1 "Atari PC1-PC3 external floppy connector" H 2400 1150 50  0000 C BNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 6105E3D1
P 5150 2200
F 0 "J2" H 5200 3217 50  0001 C CNN
F 1 "PC34 Floppy Cable" H 5200 3125 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61067F64
P 5350 3400
F 0 "#PWR01" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5355 3227 50  0000 C CNN
F 2 "" H 5350 3400 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1400 5350 1500
Connection ~ 5350 1500
Wire Wire Line
	5350 1500 5350 1600
Connection ~ 5350 1600
Wire Wire Line
	5350 1600 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	5350 2100 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5350 2300 5350 2400
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5350 2600
Connection ~ 5350 2600
Wire Wire Line
	5350 2600 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	2600 2000 3300 2000
Text Label 4850 1900 2    50   ~ 0
DriveSelect2
Text Label 4850 2000 2    50   ~ 0
DriveSelect1
Text Label 4850 2400 2    50   ~ 0
WriteData
Wire Wire Line
	2600 2300 4850 2300
Wire Wire Line
	2600 2200 4850 2200
Wire Wire Line
	2600 2400 4850 2400
Wire Wire Line
	2600 1900 4850 1900
Wire Wire Line
	3300 2000 3300 3200
Wire Wire Line
	5350 3000 5350 3200
Wire Wire Line
	2600 1600 3300 1600
Wire Wire Line
	3300 1600 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3300 3200 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	5350 3200 5350 3400
Text Label 4850 2100 2    50   ~ 0
MotorOn2
Text Label 4850 2200 2    50   ~ 0
Direction
Text Label 4850 2300 2    50   ~ 0
Step
Wire Wire Line
	4850 2500 2600 2500
Text Label 4850 2500 2    50   ~ 0
WriteGate
Wire Wire Line
	2600 2600 4850 2600
Text Label 4850 2600 2    50   ~ 0
Track0
Wire Wire Line
	4850 2700 2600 2700
Text Label 4850 2700 2    50   ~ 0
WriteProtect
Wire Wire Line
	4850 2800 3850 2800
Wire Wire Line
	3850 2800 3850 1400
Wire Wire Line
	3850 1400 2600 1400
Text Label 4850 2800 2    50   ~ 0
ReadData
Wire Wire Line
	4850 2900 3750 2900
Wire Wire Line
	3750 2900 3750 1500
Wire Wire Line
	3750 1500 2600 1500
Text Label 4850 2900 2    50   ~ 0
SideSelect
Wire Wire Line
	4850 3000 4000 3000
NoConn ~ 4000 3000
Text Label 4850 3000 2    50   Italic 0
READY
Wire Wire Line
	4850 1400 4050 1400
NoConn ~ 4050 1400
Text Label 4850 1400 2    50   Italic 0
DENSEL
Text Label 4850 1500 2    50   Italic 0
INU
Text Label 4850 1600 2    50   Italic 0
DriveSelect3
Wire Wire Line
	4850 1500 4050 1500
Wire Wire Line
	4850 1600 4050 1600
NoConn ~ 4050 1500
NoConn ~ 4050 1600
Text Label 4850 1700 2    50   ~ 0
Index
Text Label 2600 1400 0    50   ~ 0
IN_ReadData
Text Label 2600 1500 0    50   ~ 0
OUT_SideSelect
Text Label 2600 1600 0    50   ~ 0
GND
Text Label 2600 1700 0    50   ~ 0
IN_Index
Text Label 2600 1800 0    50   ~ 0
OUT_DriveSelect1
Text Label 2600 1900 0    50   ~ 0
OUT_DriveSelect2
Text Label 2600 2000 0    50   ~ 0
GND
Text Label 2600 2100 0    50   ~ 0
OUT_MotorOn
Text Label 2600 2200 0    50   ~ 0
OUT_Direction
Text Label 2600 2300 0    50   ~ 0
OUT_Step
Text Label 2600 2400 0    50   ~ 0
OUT_WriteData
Text Label 2600 2500 0    50   ~ 0
OUT_WriteGate
Text Label 2600 2600 0    50   ~ 0
IN_Track0Detect
Text Label 2600 2700 0    50   ~ 0
IN_WriteProtect
Wire Wire Line
	2600 1700 4850 1700
Text Label 4850 1800 2    50   ~ 0
MotorOn1
Wire Wire Line
	4250 1800 4250 2100
Wire Wire Line
	4050 2000 4050 1800
Wire Wire Line
	4050 1800 2600 1800
Wire Wire Line
	4050 2000 4850 2000
Wire Wire Line
	4850 2100 4250 2100
Wire Wire Line
	4250 1800 4850 1800
Connection ~ 4250 2100
Wire Wire Line
	2600 2100 4250 2100
$EndSCHEMATC
