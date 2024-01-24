EESchema Schematic File Version 4
LIBS:GR_4040_Counter-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Dual 12 Bit Ripple Carry Binary Counter"
Date "2024-01-03"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/4040_Breakout"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6500 5300 2    100  ~ 0
Ripple Carry Binary Counter
$Comp
L 4xxx:4040 U1
U 1 1 6595BA9D
P 4400 3625
F 0 "U1" H 4650 4275 50  0000 C CNN
F 1 "4040" H 4600 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4400 3625 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 4400 3625 50  0001 C CNN
	1    4400 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 6595D6A6
P 4400 4600
F 0 "#PWR07" H 4400 4350 50  0001 C CNN
F 1 "GNDREF" H 4405 4427 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4525 4400 4600
$Comp
L power:VCC #PWR02
U 1 1 6595E232
P 4400 2550
F 0 "#PWR02" H 4400 2400 50  0001 C CNN
F 1 "VCC" H 4417 2723 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 2825
Wire Wire Line
	4900 3125 5100 3125
Wire Wire Line
	5100 3225 4900 3225
Wire Wire Line
	4900 3325 5100 3325
Wire Wire Line
	5100 3425 4900 3425
Wire Wire Line
	4900 3525 5100 3525
Wire Wire Line
	5100 3625 4900 3625
Wire Wire Line
	4900 3725 5100 3725
Wire Wire Line
	5100 3825 4900 3825
Wire Wire Line
	4900 3925 5100 3925
Wire Wire Line
	5100 4025 4900 4025
Wire Wire Line
	4900 4125 5100 4125
Wire Wire Line
	5100 4225 4900 4225
$Comp
L Device:C_Small C1
U 1 1 6596BC9C
P 3975 2675
F 0 "C1" H 4067 2721 50  0000 L CNN
F 1 "100nF" H 4067 2630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3975 2675 50  0001 C CNN
F 3 "~" H 3975 2675 50  0001 C CNN
	1    3975 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 6596CA17
P 3975 2800
F 0 "#PWR05" H 3975 2550 50  0001 C CNN
F 1 "GNDREF" H 3980 2627 50  0001 C CNN
F 2 "" H 3975 2800 50  0001 C CNN
F 3 "" H 3975 2800 50  0001 C CNN
	1    3975 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6596D363
P 3975 2550
F 0 "#PWR01" H 3975 2400 50  0001 C CNN
F 1 "VCC" H 3992 2723 50  0000 C CNN
F 2 "" H 3975 2550 50  0001 C CNN
F 3 "" H 3975 2550 50  0001 C CNN
	1    3975 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2575 3975 2550
Wire Wire Line
	3975 2775 3975 2800
Wire Wire Line
	3900 3125 3650 3125
Wire Wire Line
	3650 3125 3650 2200
Wire Wire Line
	3650 2200 5000 2200
Wire Wire Line
	5100 3025 5000 3025
Wire Wire Line
	5000 3025 5000 2200
$Comp
L power:GNDREF #PWR08
U 1 1 6597A559
P 5050 4600
F 0 "#PWR08" H 5050 4350 50  0001 C CNN
F 1 "GNDREF" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4425 5050 4425
Wire Wire Line
	3650 5000 3650 3425
Wire Wire Line
	3650 3425 3900 3425
Text Label 3700 3125 0    50   ~ 0
CLK1
Text Label 3700 3425 0    50   ~ 0
RST1
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 65989F40
P 5300 3725
F 0 "J1" H 5250 2900 50  0000 L CNN
F 1 "Conn_01x15" H 5380 3676 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5300 3725 50  0001 C CNN
F 3 "~" H 5300 3725 50  0001 C CNN
	1    5300 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4425 5050 4600
Wire Wire Line
	3650 5000 4850 5000
Wire Wire Line
	4850 5000 4850 4325
Wire Wire Line
	4850 4325 5100 4325
Text Notes 5650 3075 2    75   ~ 0
CLK1
Text Notes 5525 3175 2    75   ~ 0
Q0
Text Notes 5525 3275 2    75   ~ 0
Q1
Text Notes 5525 3375 2    75   ~ 0
Q2
Text Notes 5525 3475 2    75   ~ 0
Q3
Text Notes 5525 3575 2    75   ~ 0
Q4
Text Notes 5525 3675 2    75   ~ 0
Q5
Text Notes 5525 3775 2    75   ~ 0
Q6
Text Notes 5525 3875 2    75   ~ 0
Q7
Text Notes 5525 3975 2    75   ~ 0
Q8
Text Notes 5525 4075 2    75   ~ 0
Q9
Text Notes 5600 4175 2    75   ~ 0
Q10
Text Notes 5600 4275 2    75   ~ 0
Q11
Text Notes 5650 4375 2    75   ~ 0
RST1
Text Notes 5600 4475 2    75   ~ 0
GND
$Comp
L 4xxx:4040 U2
U 1 1 659900BB
P 6600 3625
F 0 "U2" H 6850 4275 50  0000 C CNN
F 1 "4040" H 6800 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6600 3625 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 6600 3625 50  0001 C CNN
	1    6600 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 659900C5
P 6600 4600
F 0 "#PWR09" H 6600 4350 50  0001 C CNN
F 1 "GNDREF" H 6605 4427 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4525 6600 4600
$Comp
L power:VCC #PWR04
U 1 1 659900D0
P 6600 2550
F 0 "#PWR04" H 6600 2400 50  0001 C CNN
F 1 "VCC" H 6617 2723 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6600 2825
Wire Wire Line
	7100 3125 7300 3125
Wire Wire Line
	7300 3225 7100 3225
Wire Wire Line
	7100 3325 7300 3325
Wire Wire Line
	7300 3425 7100 3425
Wire Wire Line
	7100 3525 7300 3525
Wire Wire Line
	7300 3625 7100 3625
Wire Wire Line
	7100 3725 7300 3725
Wire Wire Line
	7300 3825 7100 3825
Wire Wire Line
	7100 3925 7300 3925
Wire Wire Line
	7300 4025 7100 4025
Wire Wire Line
	7100 4125 7300 4125
Wire Wire Line
	7300 4225 7100 4225
$Comp
L Device:C_Small C2
U 1 1 659900E7
P 6175 2675
F 0 "C2" H 6267 2721 50  0000 L CNN
F 1 "100nF" H 6267 2630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6175 2675 50  0001 C CNN
F 3 "~" H 6175 2675 50  0001 C CNN
	1    6175 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 659900F1
P 6175 2800
F 0 "#PWR06" H 6175 2550 50  0001 C CNN
F 1 "GNDREF" H 6180 2627 50  0001 C CNN
F 2 "" H 6175 2800 50  0001 C CNN
F 3 "" H 6175 2800 50  0001 C CNN
	1    6175 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 659900FB
P 6175 2550
F 0 "#PWR03" H 6175 2400 50  0001 C CNN
F 1 "VCC" H 6192 2723 50  0000 C CNN
F 2 "" H 6175 2550 50  0001 C CNN
F 3 "" H 6175 2550 50  0001 C CNN
	1    6175 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2575 6175 2550
Wire Wire Line
	6175 2775 6175 2800
Wire Wire Line
	6100 3125 5850 3125
Wire Wire Line
	5850 3125 5850 2200
Wire Wire Line
	5850 2200 7200 2200
Wire Wire Line
	7300 3025 7200 3025
Wire Wire Line
	7200 3025 7200 2200
Wire Wire Line
	7300 4425 7250 4425
Wire Wire Line
	5850 5000 5850 3425
Wire Wire Line
	5850 3425 6100 3425
Text Label 5900 3125 0    50   ~ 0
CLK2
Text Label 5900 3425 0    50   ~ 0
RST2
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 6599011B
P 7500 3725
F 0 "J2" H 7450 2900 50  0000 L CNN
F 1 "Conn_01x15" H 7580 3676 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 7500 3725 50  0001 C CNN
F 3 "~" H 7500 3725 50  0001 C CNN
	1    7500 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5000 7050 5000
Wire Wire Line
	7050 5000 7050 4325
Wire Wire Line
	7050 4325 7300 4325
Text Notes 7850 3075 2    75   ~ 0
CLK2
Text Notes 7850 4375 2    75   ~ 0
RST2
Text Notes 7800 4475 2    75   ~ 0
GND
Text Notes 7725 3175 2    75   ~ 0
Q0
Text Notes 7725 3275 2    75   ~ 0
Q1
Text Notes 7725 3375 2    75   ~ 0
Q2
Text Notes 7725 3475 2    75   ~ 0
Q3
Text Notes 7725 3575 2    75   ~ 0
Q4
Text Notes 7725 3675 2    75   ~ 0
Q5
Text Notes 7725 3775 2    75   ~ 0
Q6
Text Notes 7725 3875 2    75   ~ 0
Q7
Text Notes 7725 3975 2    75   ~ 0
Q8
Text Notes 7725 4075 2    75   ~ 0
Q9
Text Notes 7800 4175 2    75   ~ 0
Q10
Text Notes 7800 4275 2    75   ~ 0
Q11
$Comp
L power:VCC #PWR?
U 1 1 6599B60B
P 7350 4775
F 0 "#PWR?" H 7350 4625 50  0001 C CNN
F 1 "VCC" H 7367 4948 50  0000 C CNN
F 2 "" H 7350 4775 50  0001 C CNN
F 3 "" H 7350 4775 50  0001 C CNN
	1    7350 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4875 7350 4875
Wire Wire Line
	7350 4875 7350 4775
Wire Wire Line
	7250 4425 7250 4875
$EndSCHEMATC
