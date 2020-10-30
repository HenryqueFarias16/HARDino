EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shield Nano Education "
Date "2020-09-14"
Rev "1"
Comp "HardTron"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8250 4450 8450 4450
Wire Wire Line
	8450 4050 8200 4050
Wire Wire Line
	8450 4250 8450 4050
Wire Wire Line
	8200 4350 8200 4250
Wire Wire Line
	8450 4350 8200 4350
Wire Wire Line
	8400 4550 8450 4550
Wire Wire Line
	8400 4650 8400 4550
Wire Wire Line
	8200 4650 8400 4650
Wire Wire Line
	8450 4850 8200 4850
Wire Wire Line
	8450 4650 8450 4850
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5F70C4D2
P 8650 4450
F 0 "J9" H 8730 4492 50  0000 L CNN
F 1 "Conn_01x05" H 8730 4401 50  0000 L CNN
F 2 "My Components:Borne_1x5_10x25mm" H 8650 4450 50  0001 C CNN
F 3 "~" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7800 3650
Wire Wire Line
	7900 3600 7800 3600
Text GLabel 7900 3600 2    50   Input ~ 0
Vin
Wire Wire Line
	7450 3650 7600 3650
Wire Wire Line
	7700 5450 7800 5450
Connection ~ 7700 5450
Wire Wire Line
	7700 5550 7700 5450
Wire Wire Line
	7800 5450 7900 5450
Connection ~ 7800 5450
Wire Wire Line
	7600 5450 7700 5450
Connection ~ 7600 5450
Wire Wire Line
	7500 5450 7600 5450
$Comp
L power:+5V #PWR0116
U 1 1 5F5EECB2
P 7450 3650
F 0 "#PWR0116" H 7450 3500 50  0001 C CNN
F 1 "+5V" H 7465 3823 50  0000 C CNN
F 2 "" H 7450 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U3
U 1 1 5F758577
P 7700 4650
F 0 "U3" H 7700 5831 50  0000 C CNN
F 1 "L293D" H 7700 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7950 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 7400 5350 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:SM420561N U2
U 1 1 5F65CFED
P 6150 4300
F 0 "U2" H 6150 4967 50  0000 C CNN
F 1 "SM420561N" H 6150 4876 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6200 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Wuxi-ARK-Tech-Elec-SM420561N_C141367.pdf" H 5650 4775 50  0001 L CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5F687297
P 4000 3750
F 0 "K1" H 4430 3796 50  0000 L CNN
F 1 "G5LE-1" H 4430 3705 50  0000 L CNN
F 2 "My Components:Relay_5v-250V.10A" H 4450 3700 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT POT1
U 1 1 5F5B2E54
P 4250 4400
F 0 "POT1" V 4043 4400 50  0000 C CNN
F 1 "10k" V 4134 4400 50  0000 C CNN
F 2 "My Components:Potenciometro" H 4250 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT POT2
U 1 1 5F5B3998
P 4250 5000
F 0 "POT2" V 4043 5000 50  0000 C CNN
F 1 "10k" V 4134 5000 50  0000 C CNN
F 2 "My Components:Potenciometro" H 4250 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	0    1    1    0   
$EndComp
Text GLabel 9800 850  2    50   Input ~ 0
servo1
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F7385CB
P 9500 950
F 0 "J3" H 9580 992 50  0000 L CNN
F 1 "Conn_01x03" H 9580 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 950 50  0001 C CNN
F 3 "~" H 9500 950 50  0001 C CNN
	1    9500 950 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F600DF6
P 4800 2800
F 0 "#PWR0115" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4805 2627 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 2900 2500
Connection ~ 2900 2450
Wire Wire Line
	2750 2450 2900 2450
Wire Wire Line
	3350 2450 3350 2500
Connection ~ 3350 2450
Wire Wire Line
	3650 2450 3350 2450
Wire Wire Line
	3350 2400 3350 2450
$Comp
L power:GND #PWR0114
U 1 1 5F5DF509
P 3350 2900
F 0 "#PWR0114" H 3350 2650 50  0001 C CNN
F 1 "GND" H 3355 2727 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BT2
U 1 1 5F5DF4FF
P 3350 2700
F 0 "BT2" H 3350 2985 50  0000 C CNN
F 1 "SW_Push" H 3350 2894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3350 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
	1    3350 2700
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F5DF4F5
P 3350 2100
F 0 "#PWR0110" H 3350 1950 50  0001 C CNN
F 1 "+5V" H 3365 2273 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F5DF4EB
P 3350 2250
F 0 "R13" H 3150 2300 50  0000 L CNN
F 1 "10k" H 3150 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3280 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 2900 2450
$Comp
L power:GND #PWR0107
U 1 1 5F5D395E
P 2900 2900
F 0 "#PWR0107" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2905 2727 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5400 4400
Wire Wire Line
	5400 4600 5500 4600
Wire Wire Line
	5400 4500 5500 4500
Text GLabel 5400 4500 0    50   Input ~ 0
D8
Text GLabel 2300 4450 2    50   Input ~ 0
D8
Text GLabel 2300 4950 2    50   Input ~ 0
D12
$Comp
L Device:R R11
U 1 1 5F670909
P 2150 4950
F 0 "R11" H 1950 5000 50  0000 L CNN
F 1 "330" H 1950 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2080 4950 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F670703
P 2150 4700
F 0 "R10" H 1950 4750 50  0000 L CNN
F 1 "330" H 1950 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2080 4700 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F66F048
P 2150 4450
F 0 "R9" H 2000 4500 50  0000 L CNN
F 1 "330" H 1950 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2080 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	0    -1   1    0   
$EndComp
Text GLabel 1550 4700 0    50   Input ~ 0
p3
Text GLabel 5400 4400 0    50   Input ~ 0
D2
Text GLabel 5400 4000 0    50   Input ~ 0
D7
Text GLabel 5400 4700 0    50   Input ~ 0
D5
Wire Wire Line
	5400 4000 5500 4000
Wire Wire Line
	5500 4100 5400 4100
Wire Wire Line
	5500 4700 5400 4700
Wire Wire Line
	5400 4200 5500 4200
Wire Wire Line
	5500 4300 5400 4300
Text GLabel 5400 4200 0    50   Input ~ 0
D4
Text GLabel 5400 4300 0    50   Input ~ 0
D3
Wire Wire Line
	6450 4600 6450 4700
Text GLabel 6450 4650 2    50   Input ~ 0
7seg
Wire Wire Line
	5850 4000 5800 4000
Wire Wire Line
	5800 4100 5850 4100
Wire Wire Line
	5800 4200 5850 4200
Wire Wire Line
	5850 4300 5800 4300
Wire Wire Line
	5800 4400 5850 4400
Wire Wire Line
	5850 4500 5800 4500
Wire Wire Line
	5800 4600 5850 4600
Wire Wire Line
	5850 4700 5800 4700
$Comp
L Device:R R23
U 1 1 5F79668E
P 5650 4600
F 0 "R23" H 5450 4650 50  0000 L CNN
F 1 "330" H 5450 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5F796548
P 5650 4500
F 0 "R22" H 5450 4550 50  0000 L CNN
F 1 "330" H 5450 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 4500 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3700 1600 3700
Wire Wire Line
	1550 2650 1600 2650
Text GLabel 1550 3700 0    50   Input ~ 0
P2
Text GLabel 1550 2650 0    50   Input ~ 0
P1
Text GLabel 2300 2300 2    50   Input ~ 0
D2
Wire Wire Line
	9700 3150 9900 3150
Wire Wire Line
	9900 3250 9700 3250
Text GLabel 9900 3250 2    50   Input ~ 0
I.O2
Text GLabel 9900 3150 2    50   Input ~ 0
I.O1
$Comp
L power:GND #PWR0104
U 1 1 5F5B4ED6
P 4500 4750
F 0 "#PWR0104" H 4500 4500 50  0001 C CNN
F 1 "GND" H 4505 4577 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4500 4650
Text GLabel 4300 2500 2    50   Input ~ 0
A4
Text GLabel 2300 4050 2    50   Input ~ 0
D7
Text GLabel 2300 3350 2    50   Input ~ 0
D5
Text GLabel 4800 2300 1    50   Input ~ 0
A2
$Comp
L Device:Buzzer BZ1
U 1 1 5F62D90C
P 4900 2700
F 0 "BZ1" H 5052 2729 50  0000 L CNN
F 1 "Buzzer" H 5052 2638 50  0000 L CNN
F 2 "My Components:Buzzer" V 4875 2800 50  0001 C CNN
F 3 "~" V 4875 2800 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F62FB49
P 4800 2450
F 0 "R14" H 4600 2500 50  0000 L CNN
F 1 "100" H 4600 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 2450 50  0001 C CNN
F 3 "~" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F686B38
P 1750 3700
F 0 "R7" H 1600 3750 50  0000 L CNN
F 1 "330" H 1550 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4050 2200 4050
Wire Wire Line
	2200 3700 2300 3700
Wire Wire Line
	2200 3350 2300 3350
$Comp
L Device:LED D7
U 1 1 5F686B1D
P 2050 4050
F 0 "D7" H 2043 4266 50  0000 C CNN
F 1 "LED" H 2043 4175 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2050 4050 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F686B13
P 2050 3700
F 0 "D6" H 2043 3916 50  0000 C CNN
F 1 "LED" H 2043 3825 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2050 3700 50  0001 C CNN
F 3 "~" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F686B09
P 2050 3350
F 0 "D5" H 2043 3566 50  0000 C CNN
F 1 "LED" H 2043 3475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2050 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F6008A6
P 1750 2650
F 0 "R4" H 1600 2700 50  0000 L CNN
F 1 "330" H 1550 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3000 2200 3000
Wire Wire Line
	2200 2650 2300 2650
Wire Wire Line
	2200 2300 2300 2300
$Comp
L Device:LED D3
U 1 1 5F5FB9E9
P 2050 3000
F 0 "D3" H 2043 3216 50  0000 C CNN
F 1 "LED" H 2043 3125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F5FB5C9
P 2050 2650
F 0 "D2" H 2043 2866 50  0000 C CNN
F 1 "LED" H 2043 2775 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2050 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F5FA27B
P 2050 2300
F 0 "D1" H 2043 2516 50  0000 C CNN
F 1 "LED" H 2043 2425 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2050 2300 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Text GLabel 2300 3000 2    50   Input ~ 0
D4
$Comp
L Regulator_Linear:uA7805 U1
U 1 1 5F5C9C07
P 3200 1100
F 0 "U1" H 3200 1342 50  0000 C CNN
F 1 "uA7805" H 3200 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3225 950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ua78.pdf" H 3200 1050 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BT1
U 1 1 5F5BB3E0
P 2900 2700
F 0 "BT1" H 2900 2985 50  0000 C CNN
F 1 "SW_Push" H 2900 2894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2900 2900 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	9700 1050 9800 1050
Wire Wire Line
	9800 950  9700 950 
Wire Wire Line
	9700 850  9800 850 
Wire Wire Line
	2050 1300 2050 1600
Connection ~ 2050 1300
Wire Wire Line
	2050 1200 2050 1300
$Comp
L RAPC712:RAPC712 J1
U 1 1 5F72A0B5
P 1850 1200
F 0 "J1" H 1820 1540 50  0000 C CNN
F 1 "RAPC712" H 1820 1449 50  0000 C CNN
F 2 "My Components:SPC4078" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5F72305B
P 9700 3050
F 0 "#PWR0128" H 9700 2900 50  0001 C CNN
F 1 "+5V" H 9700 3200 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F722C53
P 9700 3350
F 0 "#PWR0127" H 9700 3100 50  0001 C CNN
F 1 "GND" H 9705 3177 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 900  7250 900 
Text GLabel 7200 1300 3    50   Input ~ 0
TX-HC06
Text GLabel 7250 900  0    50   Input ~ 0
TX-HC06
$Comp
L Device:R R2
U 1 1 5F708AB1
P 7900 900
F 0 "R2" H 7700 950 50  0000 L CNN
F 1 "2k" H 7700 850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7830 900 50  0001 C CNN
F 3 "~" H 7900 900 50  0001 C CNN
	1    7900 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F708E9B
P 8300 900
F 0 "R1" H 8100 950 50  0000 L CNN
F 1 "1k" H 8100 850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8230 900 50  0001 C CNN
F 3 "~" H 8300 900 50  0001 C CNN
	1    8300 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F70A0E0
P 7750 900
F 0 "#PWR0126" H 7750 650 50  0001 C CNN
F 1 "GND" H 7755 727 50  0000 C CNN
F 2 "" H 7750 900 50  0001 C CNN
F 3 "" H 7750 900 50  0001 C CNN
	1    7750 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 900  8100 900 
Text GLabel 8100 950  3    50   Input ~ 0
RX-HC06
Wire Wire Line
	8100 950  8100 900 
Connection ~ 8100 900 
Wire Wire Line
	8100 900  8150 900 
Text GLabel 7100 1300 3    50   Input ~ 0
RX-HC06
Text GLabel 8450 900  2    50   Input ~ 0
TX
Wire Wire Line
	7300 1450 7300 1300
Text GLabel 7350 900  2    50   Input ~ 0
RX
$Comp
L power:+5V #PWR0125
U 1 1 5F6F9C8C
P 7400 1300
F 0 "#PWR0125" H 7400 1150 50  0001 C CNN
F 1 "+5V" H 7400 1450 50  0000 C CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F6F979F
P 7300 1450
F 0 "#PWR0124" H 7300 1200 50  0001 C CNN
F 1 "GND" H 7305 1277 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F6F8E36
P 9500 3150
F 0 "J2" H 9650 3100 50  0000 R CNN
F 1 "Conn_01x04" H 9850 3000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9500 3150 50  0001 C CNN
F 3 "~" H 9500 3150 50  0001 C CNN
	1    9500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5F6F761A
P 7200 1100
F 0 "J10" V 7164 812 50  0000 R CNN
F 1 "Conn_01x04" V 7073 812 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7200 1100 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2500 4200 2450
Connection ~ 4200 2500
Wire Wire Line
	4300 2500 4200 2500
Wire Wire Line
	4200 2600 4200 2500
$Comp
L power:+5V #PWR0123
U 1 1 5F6EBC9E
P 4200 2150
F 0 "#PWR0123" H 4200 2000 50  0001 C CNN
F 1 "+5V" H 4215 2323 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F6EB2FE
P 4200 2900
F 0 "#PWR0122" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4205 2727 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F6E0B35
P 4200 2750
F 0 "R15" H 4000 2800 50  0000 L CNN
F 1 "10k" H 4000 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4130 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Optical:LDR07 LDR1
U 1 1 5F6D3DEF
P 4200 2300
F 0 "LDR1" H 4270 2346 50  0000 L CNN
F 1 "LDR07" H 4270 2255 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 4375 2300 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 4200 2250 50  0001 C CNN
	1    4200 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_RGBC D4
U 1 1 5F6676C1
P 1750 4700
F 0 "D4" H 1750 4233 50  0000 C CNN
F 1 "LED_RGBC" H 1750 4324 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 1750 4650 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
	1    1750 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 4700 2000 4700
Wire Wire Line
	2000 4450 2000 4500
Wire Wire Line
	2000 4500 1950 4500
Wire Wire Line
	1950 4900 2000 4900
Wire Wire Line
	2000 4900 2000 4950
Text GLabel 2300 2650 2    50   Input ~ 0
D3
$Comp
L power:+5V #PWR0119
U 1 1 5F68C6C1
P 9800 950
F 0 "#PWR0119" H 9800 800 50  0001 C CNN
F 1 "+5V" V 9815 1078 50  0000 L CNN
F 2 "" H 9800 950 50  0001 C CNN
F 3 "" H 9800 950 50  0001 C CNN
	1    9800 950 
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F68C2D8
P 9800 1050
F 0 "#PWR0118" H 9800 800 50  0001 C CNN
F 1 "GND" H 9805 877 50  0000 C CNN
F 2 "" H 9800 1050 50  0001 C CNN
F 3 "" H 9800 1050 50  0001 C CNN
	1    9800 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4600 3400
Wire Wire Line
	4100 3450 4100 3400
Wire Wire Line
	4450 3450 4300 3450
Wire Wire Line
	4450 3600 4450 3450
Wire Wire Line
	4600 3600 4450 3600
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	4500 3500 4500 4050
Wire Wire Line
	4500 4050 4200 4050
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5F64081C
P 4800 3500
F 0 "J6" H 4880 3542 50  0000 L CNN
F 1 "Conn_01x03" H 4880 3451 50  0000 L CNN
F 2 "My Components:Borne_1x3_10x15mm" H 4800 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5F61045F
P 3350 4250
F 0 "Q1" H 3541 4296 50  0000 L CNN
F 1 "BC547" H 3541 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 4175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3350 4250 50  0001 L CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F610D40
P 3000 4250
F 0 "R16" H 2800 4300 50  0000 L CNN
F 1 "1k" H 2800 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 5F61116C
P 3450 3750
F 0 "D8" V 3400 3600 50  0000 L CNN
F 1 "1N4007" V 3500 3400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 3450 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 3750 50  0001 C CNN
	1    3450 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4050 3450 4050
Wire Wire Line
	3450 4050 3450 3900
Connection ~ 3450 4050
$Comp
L power:GND #PWR0111
U 1 1 5F61C93D
P 3450 4450
F 0 "#PWR0111" H 3450 4200 50  0001 C CNN
F 1 "GND" H 3455 4277 50  0000 C CNN
F 2 "" H 3450 4450 50  0001 C CNN
F 3 "" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
Connection ~ 3450 3450
$Comp
L power:+5V #PWR0109
U 1 1 5F61D30D
P 3450 3450
F 0 "#PWR0109" H 3450 3300 50  0001 C CNN
F 1 "+5V" H 3465 3623 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3450 3600
Wire Wire Line
	3800 3450 3450 3450
Text GLabel 2850 4250 0    50   Input ~ 0
A3
Text GLabel 3650 2450 2    50   Input ~ 0
A1
Text GLabel 2750 2450 0    50   Input ~ 0
A0
$Comp
L power:+5V #PWR0106
U 1 1 5F5CB148
P 2900 2100
F 0 "#PWR0106" H 2900 1950 50  0001 C CNN
F 1 "+5V" H 2915 2273 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F5C490F
P 2900 2250
F 0 "R12" H 2700 2300 50  0000 L CNN
F 1 "10k" H 2700 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2830 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 5150 4500 5150
Wire Wire Line
	4500 4550 4250 4550
Text GLabel 4500 5150 2    50   Input ~ 0
A6
Text GLabel 4500 4550 2    50   Input ~ 0
A7
Wire Wire Line
	4100 4650 4100 5000
Connection ~ 4100 4650
Wire Wire Line
	4000 4650 4100 4650
Wire Wire Line
	4000 4600 4000 4650
Wire Wire Line
	4400 4650 4400 5000
Connection ~ 4400 4650
Wire Wire Line
	4500 4650 4400 4650
Wire Wire Line
	4100 4400 4100 4650
Wire Wire Line
	4400 4400 4400 4650
$Comp
L power:+5V #PWR0105
U 1 1 5F5B56FE
P 4000 4600
F 0 "#PWR0105" H 4000 4450 50  0001 C CNN
F 1 "+5V" H 4015 4773 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1000 3750 1100
$Comp
L power:+5V #PWR0103
U 1 1 5F5AC0D4
P 3750 1000
F 0 "#PWR0103" H 3750 850 50  0001 C CNN
F 1 "+5V" H 3765 1173 50  0000 C CNN
F 2 "" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0001 C CNN
	1    3750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2450 950 
Text GLabel 2450 950  0    50   Input ~ 0
Vin
Connection ~ 3750 1100
Wire Wire Line
	3900 1100 3750 1100
Connection ~ 3200 1600
Wire Wire Line
	3750 1600 3200 1600
Text GLabel 3900 1100 2    50   Input ~ 0
+5V
Connection ~ 2450 1600
Wire Wire Line
	3200 1600 2450 1600
Wire Wire Line
	3200 1400 3200 1600
Connection ~ 2450 1100
Wire Wire Line
	2450 1100 2050 1100
Wire Wire Line
	2900 1100 2450 1100
Wire Wire Line
	2050 1600 2050 1750
Connection ~ 2050 1600
Wire Wire Line
	2450 1600 2050 1600
$Comp
L power:GND #PWR0101
U 1 1 5F5A56F9
P 2050 1750
F 0 "#PWR0101" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2055 1577 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1100 3750 1100
$Comp
L pspice:CAP C2
U 1 1 5F5A320A
P 3750 1350
F 0 "C2" H 3928 1396 50  0000 L CNN
F 1 "100uF" H 3928 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3750 1350 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5F5A282B
P 2450 1350
F 0 "C1" H 2628 1396 50  0000 L CNN
F 1 "100uF" H 2628 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Text GLabel 6500 1050 2    50   Input ~ 0
P1
Text GLabel 6200 1250 2    50   Input ~ 0
7seg
Text GLabel 6500 1250 2    50   Input ~ 0
p3
Text GLabel 6500 1150 2    50   Input ~ 0
P2
Wire Wire Line
	6500 1050 6500 1150
Wire Wire Line
	6200 1150 6500 1150
Connection ~ 6500 1150
Wire Wire Line
	6500 1150 6500 1250
Text GLabel 6300 1400 2    50   Input ~ 0
PonteH
Wire Wire Line
	6200 1350 6300 1350
Wire Wire Line
	6300 1350 6300 1400
Text GLabel 7700 5550 2    50   Input ~ 0
PonteH
Wire Wire Line
	8250 4450 8250 5450
Wire Wire Line
	8250 5450 7900 5450
Connection ~ 7900 5450
Text GLabel 7200 5050 0    50   Input ~ 0
D5
Text GLabel 7200 4450 0    50   Input ~ 0
D3
Text GLabel 7200 4050 0    50   Input ~ 0
D2
Text GLabel 7200 4250 0    50   Input ~ 0
D4
$Comp
L Device:R R3
U 1 1 5F8F876B
P 1750 2300
F 0 "R3" H 1600 2350 50  0000 L CNN
F 1 "330" H 1550 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F8F8A0E
P 1750 3000
F 0 "R5" H 1600 3050 50  0000 L CNN
F 1 "330" H 1550 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2300 1600 2650
Connection ~ 1600 2650
Wire Wire Line
	1600 3000 1600 2650
$Comp
L Device:R R6
U 1 1 5F914821
P 1750 3350
F 0 "R6" H 1600 3400 50  0000 L CNN
F 1 "330" H 1550 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F914B6E
P 1750 4050
F 0 "R8" H 1600 4100 50  0000 L CNN
F 1 "330" H 1550 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3350 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 1600 4050
Text GLabel 7200 4650 0    50   Input ~ 0
D7
$Comp
L power:+5V #PWR0108
U 1 1 5FC23583
P 9700 3800
F 0 "#PWR0108" H 9700 3650 50  0001 C CNN
F 1 "+5V" H 9700 3950 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FC2358D
P 9700 3700
F 0 "#PWR0117" H 9700 3450 50  0001 C CNN
F 1 "GND" H 9705 3527 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F795FC6
P 5650 4200
F 0 "R19" H 5450 4250 50  0000 L CNN
F 1 "330" H 5450 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F7963AE
P 5650 4400
F 0 "R21" H 5450 4450 50  0000 L CNN
F 1 "330" H 5450 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F7967E5
P 5650 4700
F 0 "R24" H 5450 4750 50  0000 L CNN
F 1 "330" H 5450 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 4700 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
	1    5650 4700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FC23597
P 9500 3700
F 0 "J5" H 9650 3650 50  0000 R CNN
F 1 "Conn_01x04" H 9850 3550 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9500 3700 50  0001 C CNN
F 3 "~" H 9500 3700 50  0001 C CNN
	1    9500 3700
	-1   0    0    -1  
$EndComp
Text GLabel 9900 3600 2    50   Input ~ 0
S1
Text GLabel 9900 3900 2    50   Input ~ 0
D13
Wire Wire Line
	9900 3900 9700 3900
Wire Wire Line
	9700 3600 9900 3600
$Comp
L Device:R R18
U 1 1 5F7959D1
P 5650 4100
F 0 "R18" H 5450 4150 50  0000 L CNN
F 1 "330" H 5450 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F79611D
P 5650 4300
F 0 "R20" H 5450 4350 50  0000 L CNN
F 1 "330" H 5450 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 4300 50  0001 C CNN
F 3 "~" H 5650 4300 50  0001 C CNN
	1    5650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F791A22
P 5650 4000
F 0 "R17" H 5450 4050 50  0000 L CNN
F 1 "330" H 5450 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5580 4000 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J7
U 1 1 5F6858F7
P 7350 2600
F 0 "J7" H 7430 2642 50  0000 L CNN
F 1 "Conn_01x15" H 7430 2551 50  0000 L CNN
F 2 "My Components:PinSocket_1x15_P2.54mm_Vertical" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J8
U 1 1 5F603DC2
P 8050 2600
F 0 "J8" H 8130 2642 50  0000 L CNN
F 1 "Conn_01x15" H 8130 2551 50  0000 L CNN
F 2 "My Components:PinSocket_1x15_P2.54mm_Vertical" H 8050 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	-1   0    0    -1  
$EndComp
Text GLabel 7150 1900 0    50   Input ~ 0
D13
Text GLabel 7150 2000 0    50   Input ~ 0
3v3
Text GLabel 7150 2200 0    50   Input ~ 0
A0
Text GLabel 7150 2300 0    50   Input ~ 0
A1
Text GLabel 7150 2400 0    50   Input ~ 0
A2
Text GLabel 7150 2500 0    50   Input ~ 0
A3
Text GLabel 7150 2600 0    50   Input ~ 0
A4
Text GLabel 7150 2700 0    50   Input ~ 0
A5
Text GLabel 7150 2800 0    50   Input ~ 0
A6
Text GLabel 7150 2900 0    50   Input ~ 0
A7
Text GLabel 7150 3000 0    50   Input ~ 0
+5V
Text GLabel 7000 3200 0    50   Input ~ 0
GND
Text GLabel 8250 1900 2    50   Input ~ 0
D12
Text GLabel 8250 2000 2    50   Input ~ 0
D11
Text GLabel 8250 2100 2    50   Input ~ 0
D10
Text GLabel 8250 2200 2    50   Input ~ 0
D9
Text GLabel 8250 2300 2    50   Input ~ 0
D8
Text GLabel 8250 2400 2    50   Input ~ 0
D7
Text GLabel 8250 2500 2    50   Input ~ 0
D6
Text GLabel 8250 2600 2    50   Input ~ 0
D5
Text GLabel 8250 2700 2    50   Input ~ 0
D4
Text GLabel 8250 2800 2    50   Input ~ 0
D3
Text GLabel 8250 2900 2    50   Input ~ 0
D2
Text GLabel 8250 3000 2    50   Input ~ 0
GND
Text GLabel 8250 3200 2    50   Input ~ 0
RX
Text GLabel 8250 3300 2    50   Input ~ 0
TX
$Comp
L power:GND #PWR0120
U 1 1 5F636111
P 7050 3250
F 0 "#PWR0120" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7055 3077 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7050 3200
Wire Wire Line
	7050 3250 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7150 3200
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5F630133
P 9500 2600
F 0 "J12" H 9580 2642 50  0000 L CNN
F 1 "Conn_01x03" H 9580 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9500 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 2700 9800 2700
Wire Wire Line
	9800 2600 9700 2600
Wire Wire Line
	9700 2500 9800 2500
$Comp
L power:+5V #PWR0102
U 1 1 5F630140
P 9800 2600
F 0 "#PWR0102" H 9800 2450 50  0001 C CNN
F 1 "+5V" V 9815 2728 50  0000 L CNN
F 2 "" H 9800 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
	1    9800 2600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F63014A
P 9800 2700
F 0 "#PWR0129" H 9800 2450 50  0001 C CNN
F 1 "GND" H 9805 2527 50  0000 C CNN
F 2 "" H 9800 2700 50  0001 C CNN
F 3 "" H 9800 2700 50  0001 C CNN
	1    9800 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F62A313
P 9800 2150
F 0 "#PWR0130" H 9800 1900 50  0001 C CNN
F 1 "GND" H 9805 1977 50  0000 C CNN
F 2 "" H 9800 2150 50  0001 C CNN
F 3 "" H 9800 2150 50  0001 C CNN
	1    9800 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5F62A309
P 9800 2050
F 0 "#PWR0131" H 9800 1900 50  0001 C CNN
F 1 "+5V" V 9815 2178 50  0000 L CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	9700 1950 9800 1950
Wire Wire Line
	9800 2050 9700 2050
Wire Wire Line
	9700 2150 9800 2150
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5F62A2FC
P 9500 2050
F 0 "J11" H 9580 2092 50  0000 L CNN
F 1 "Conn_01x03" H 9580 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 2050 50  0001 C CNN
F 3 "~" H 9500 2050 50  0001 C CNN
	1    9500 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F7042BC
P 9800 1650
F 0 "#PWR0112" H 9800 1400 50  0001 C CNN
F 1 "GND" H 9805 1477 50  0000 C CNN
F 2 "" H 9800 1650 50  0001 C CNN
F 3 "" H 9800 1650 50  0001 C CNN
	1    9800 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F7042C6
P 9800 1550
F 0 "#PWR0113" H 9800 1400 50  0001 C CNN
F 1 "+5V" V 9815 1678 50  0000 L CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	9700 1450 9800 1450
Wire Wire Line
	9800 1550 9700 1550
Wire Wire Line
	9700 1650 9800 1650
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F7042D0
P 9500 1550
F 0 "J4" H 9580 1592 50  0000 L CNN
F 1 "Conn_01x03" H 9580 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	-1   0    0    -1  
$EndComp
Text GLabel 9800 1450 2    50   Input ~ 0
servo2
Text GLabel 9800 2500 2    50   Input ~ 0
servo4
Text GLabel 5600 2050 0    50   Input ~ 0
D11
Wire Wire Line
	5600 2000 5600 2100
Wire Wire Line
	5600 1800 5600 1900
Text GLabel 6200 2000 2    50   Input ~ 0
servo2
Text GLabel 6200 1900 2    50   Input ~ 0
I.O1
Text GLabel 6200 2100 2    50   Input ~ 0
I.O2
$Comp
L power:GND #PWR0121
U 1 1 5F81A478
P 5600 1350
F 0 "#PWR0121" H 5600 1100 50  0001 C CNN
F 1 "GND" H 5605 1177 50  0000 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Connection ~ 5600 1350
Wire Wire Line
	5600 1250 5600 1350
Wire Wire Line
	5600 1150 5600 1250
Connection ~ 5600 1250
$Comp
L Switch:SW_DIP_x03 SW4
U 1 1 5F81A47E
P 5900 1350
F 0 "SW4" H 5900 1817 50  0000 C CNN
F 1 "SW_DIP_x03" H 5900 1726 50  0000 C CNN
F 2 "My Components:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W8.61mm_P2.54mm" H 5900 1350 50  0001 C CNN
F 3 "~" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Text GLabel 5600 2850 0    50   Input ~ 0
D6
Text GLabel 5600 2650 0    50   Input ~ 0
D9
$Comp
L Switch:SW_DIP_x04 SW6
U 1 1 5F75C8A5
P 5900 2000
F 0 "SW6" H 5900 2467 50  0000 C CNN
F 1 "SW_DIP_x04" H 5900 2376 50  0000 C CNN
F 2 "My Components:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W8.61mm_P2.54mm" H 5900 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5F6C748F
P 5900 2800
F 0 "SW1" H 5900 3267 50  0000 C CNN
F 1 "SW_DIP_x04" H 5900 3176 50  0000 C CNN
F 2 "My Components:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W8.61mm_P2.54mm" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5600 2700
Wire Wire Line
	5600 2800 5600 2900
Text GLabel 9800 1950 2    50   Input ~ 0
servo3
Text GLabel 6200 2800 2    50   Input ~ 0
servo3
Text GLabel 6200 2600 2    50   Input ~ 0
servo4
Text GLabel 6200 2700 2    50   Input ~ 0
p4
Text GLabel 6200 2900 2    50   Input ~ 0
p5
Text GLabel 2300 4700 2    50   Input ~ 0
p5
Text GLabel 2300 3700 2    50   Input ~ 0
p4
Text GLabel 5400 4600 0    50   Input ~ 0
p5
Text GLabel 5400 4100 0    50   Input ~ 0
p4
Text GLabel 7200 4850 0    50   Input ~ 0
D8
Text GLabel 5600 1850 0    50   Input ~ 0
A5
Text GLabel 6200 1800 2    50   Input ~ 0
S1
$EndSCHEMATC
