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
L Connector:Conn_01x03_Male J1
U 1 1 60A6B7A5
P 3850 4300
F 0 "J1" H 3958 4581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3958 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Text Label 4050 4200 0    50   ~ 0
A2
Text Label 4050 4300 0    50   ~ 0
A1
Text Label 4050 4400 0    50   ~ 0
A0out
$Comp
L 74xGxx:74AHCT1G02 U1
U 1 1 60A6C229
P 4950 4250
F 0 "U1" H 4925 4517 50  0000 C CNN
F 1 "74AHCT1G02" H 4925 4426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4950 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G86 U2
U 1 1 60A6D2EF
P 5750 4600
F 0 "U2" H 5725 4867 50  0000 C CNN
F 1 "74AHCT1G86" H 6050 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5750 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
Text Label 5450 4650 2    50   ~ 0
A0
Wire Wire Line
	5450 4550 5450 4250
Wire Wire Line
	5450 4250 5200 4250
Text Label 4650 4300 2    50   ~ 0
A1
Text Label 4650 4200 2    50   ~ 0
A2
Text Label 6000 4600 0    50   ~ 0
A0out
$Comp
L power:VCC #PWR0101
U 1 1 60A6E81C
P 4950 3900
F 0 "#PWR0101" H 4950 3750 50  0001 C CNN
F 1 "VCC" H 4965 4073 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60A6EF16
P 5950 3900
F 0 "#PWR0102" H 5950 3750 50  0001 C CNN
F 1 "VCC" H 5965 4073 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60A6F040
P 4950 4450
F 0 "#PWR0103" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 60A6F5DF
P 5300 5000
F 0 "C1" V 5615 5000 50  0000 C CNN
F 1 "0.1u" V 5524 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5000 5050 4700
Wire Wire Line
	5050 4450 4950 4450
Wire Wire Line
	5750 4700 5050 4700
Connection ~ 5050 4700
Wire Wire Line
	5050 4700 5050 4450
Wire Wire Line
	5550 5000 5700 5000
Wire Wire Line
	5700 5000 5700 4400
Wire Wire Line
	5700 4400 5750 4400
Wire Wire Line
	5750 4500 5750 4400
Wire Wire Line
	4950 4150 5650 4150
Wire Wire Line
	5650 4150 5650 4400
Wire Wire Line
	5650 4400 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	4950 3900 4950 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4350 4950 4450
Connection ~ 4950 4450
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60A72668
P 5500 3900
F 0 "J2" H 5608 4081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5608 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A7379C
P 5950 4000
F 0 "#PWR0104" H 5950 3750 50  0001 C CNN
F 1 "GND" H 5955 3827 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5950 4000
Wire Wire Line
	5950 3900 5700 3900
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60A7415D
P 6850 4600
F 0 "J3" H 6878 4626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 6878 4535 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Horizontal" H 6850 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Text Label 6650 4600 2    50   ~ 0
A0
$EndSCHEMATC
