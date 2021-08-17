EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega328-PU U2
U 1 1 5B766AE1
P 4450 4450
F 0 "U2" H 3809 4496 50  0000 R CNN
F 1 "ATmega328-PU" H 3809 4405 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4450 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B766D36
P 5650 3900
F 0 "Y1" V 5604 4031 50  0000 L CNN
F 1 "Crystal" V 5695 4031 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 5650 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B766EF1
P 6050 3700
F 0 "C3" V 5798 3700 50  0000 C CNN
F 1 "C" V 5889 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6088 3550 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B766F8A
P 6050 4050
F 0 "C4" V 5798 4050 50  0000 C CNN
F 1 "C" V 5889 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6088 3900 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3700 5650 3700
Wire Wire Line
	5300 3700 5300 3850
Wire Wire Line
	5300 3850 5050 3850
Wire Wire Line
	5050 3950 5300 3950
Wire Wire Line
	5300 3950 5300 4050
Wire Wire Line
	5300 4050 5650 4050
Connection ~ 5650 4050
Wire Wire Line
	5650 4050 5900 4050
Wire Wire Line
	5650 3750 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5300 3700
$Comp
L power:GND #PWR0101
U 1 1 5B7671CF
P 6500 3800
F 0 "#PWR0101" H 6500 3550 50  0001 C CNN
F 1 "GND" V 6505 3672 50  0000 R CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3700 6200 3800
Wire Wire Line
	6500 3800 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6200 4050
$Comp
L power:GND #PWR0102
U 1 1 5B7674CF
P 4450 6150
F 0 "#PWR0102" H 4450 5900 50  0001 C CNN
F 1 "GND" H 4455 5977 50  0000 C CNN
F 2 "" H 4450 6150 50  0001 C CNN
F 3 "" H 4450 6150 50  0001 C CNN
	1    4450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5B7676D2
P 1250 3400
F 0 "BT1" H 1358 3446 50  0000 L CNN
F 1 "Battery" H 1358 3355 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 1250 3460 50  0001 C CNN
F 3 "~" V 1250 3460 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 V1
U 1 1 5B7677C9
P 2100 3200
F 0 "V1" H 2100 3442 50  0000 C CNN
F 1 "L7805" H 2100 3351 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P4.445mm_Drill1.5mm" H 2125 3050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2100 3150 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1600 3200
$Comp
L Device:CP1 C1.0
U 1 1 5B7679F2
P 1750 3500
F 0 "C1.0" V 2002 3500 50  0000 C CNN
F 1 "CP1" V 1911 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1750 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1.1
U 1 1 5B767A3F
P 2450 3500
F 0 "C1.1" V 2198 3500 50  0000 C CNN
F 1 "CP1" V 2289 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2450 3500 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3200 2600 3200
Wire Wire Line
	2600 3200 2600 3500
Wire Wire Line
	2300 3500 2100 3500
Wire Wire Line
	1900 3500 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	1600 3500 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	2600 3200 2600 2800
Wire Wire Line
	4450 2800 4450 2950
Connection ~ 2600 3200
Wire Wire Line
	4550 2950 4550 2800
Wire Wire Line
	4550 2800 4450 2800
Connection ~ 4450 2800
$Comp
L power:GND #PWR0103
U 1 1 5B768746
P 2100 3700
F 0 "#PWR0103" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2105 3527 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3700 2100 3650
Wire Wire Line
	1250 3600 1250 3650
Wire Wire Line
	1250 3650 2100 3650
Connection ~ 2100 3650
Wire Wire Line
	2100 3650 2100 3500
$Comp
L power:GND #PWR0104
U 1 1 5B769C8D
P 7600 4200
F 0 "#PWR0104" H 7600 3950 50  0001 C CNN
F 1 "GND" V 7605 4072 50  0000 R CNN
F 2 "" H 7600 4200 50  0001 C CNN
F 3 "" H 7600 4200 50  0001 C CNN
	1    7600 4200
	0    -1   -1   0   
$EndComp
Connection ~ 4550 2800
Wire Wire Line
	5200 4500 5200 4950
Wire Wire Line
	5200 4950 5050 4950
Wire Wire Line
	5300 4600 5300 5050
Wire Wire Line
	5300 5050 5050 5050
Wire Wire Line
	5400 4700 5400 4750
Wire Wire Line
	5400 4750 5050 4750
Wire Wire Line
	6400 5000 6400 2800
Wire Wire Line
	6400 5000 6550 5000
$Comp
L power:GND #PWR0105
U 1 1 5B771D20
P 7350 4900
F 0 "#PWR0105" H 7350 4650 50  0001 C CNN
F 1 "GND" V 7355 4772 50  0000 R CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4900 6250 4900
Wire Wire Line
	6250 4900 6250 5100
Wire Wire Line
	6250 5100 6550 5100
Wire Wire Line
	6550 5200 5150 5200
Wire Wire Line
	5150 5200 5150 4650
Wire Wire Line
	5150 4650 5050 4650
Wire Wire Line
	6550 5300 5100 5300
Wire Wire Line
	5100 5300 5100 4550
Wire Wire Line
	5100 4550 5050 4550
Wire Wire Line
	6550 5700 5300 5700
Wire Wire Line
	5300 5700 5300 5150
Wire Wire Line
	5300 5150 5050 5150
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5B77CC41
P 5000 2400
F 0 "J1" V 4966 2212 50  0000 R CNN
F 1 "RPM1" V 4875 2212 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5B77CCF4
P 5250 6550
F 0 "J2" V 5123 6730 50  0000 L CNN
F 1 "RPM2" V 5214 6730 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 5250 6550 50  0001 C CNN
F 3 "~" H 5250 6550 50  0001 C CNN
	1    5250 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2600 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4550 2800
$Comp
L power:GND #PWR0107
U 1 1 5B7847DD
P 5650 2150
F 0 "#PWR0107" H 5650 1900 50  0001 C CNN
F 1 "GND" V 5655 2022 50  0000 R CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2650
Wire Wire Line
	5350 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2600
$Comp
L power:GND #PWR0108
U 1 1 5B78DE42
P 5250 5850
F 0 "#PWR0108" H 5250 5600 50  0001 C CNN
F 1 "GND" H 5255 5677 50  0000 C CNN
F 2 "" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5850 5250 6350
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 5B90DF39
P 6050 6550
F 0 "J6" V 5923 6830 50  0000 L CNN
F 1 "Bluetooth" V 6014 6830 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 6050 6550 50  0001 C CNN
F 3 "~" H 6050 6550 50  0001 C CNN
	1    6050 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B92A9FF
P 7100 5900
F 0 "#PWR0111" H 7100 5650 50  0001 C CNN
F 1 "GND" V 7105 5772 50  0000 R CNN
F 2 "" H 7100 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0001 C CNN
	1    7100 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 6350 6050 5900
Wire Wire Line
	6050 5900 7100 5900
Wire Wire Line
	6150 6050 6150 6350
Wire Wire Line
	6150 6050 5350 6050
Wire Wire Line
	5350 6050 5350 6350
Wire Wire Line
	2600 2800 3500 2800
Wire Wire Line
	1250 3200 1600 3200
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BE6E640
P 5850 3100
F 0 "J3" H 5929 3092 50  0000 L CNN
F 1 "ESC1" H 5929 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5BE8A4C2
P 6200 3400
F 0 "J4" H 6279 3392 50  0000 L CNN
F 1 "ESC2" H 6279 3301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3100 5550 3100
Wire Wire Line
	6000 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3100
Text Notes 6800 5050 0    50   ~ 0
+ve
Text Notes 6800 5150 0    50   ~ 0
GND
Text Notes 6800 5250 0    50   ~ 0
SCL
Text Notes 6800 5350 0    50   ~ 0
SDA
Wire Wire Line
	5050 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3500
Wire Wire Line
	5500 3500 6000 3500
Wire Wire Line
	5050 3450 5950 3450
Wire Wire Line
	5950 3450 5950 6350
Wire Wire Line
	5050 3550 5850 3550
Wire Wire Line
	5850 3550 5850 6350
Wire Wire Line
	5100 2600 5100 4150
Wire Wire Line
	5100 4150 5050 4150
Wire Wire Line
	5150 6350 5150 5450
Wire Wire Line
	5150 5450 5550 5450
Wire Wire Line
	5550 5450 5550 4250
Wire Wire Line
	5550 4250 5050 4250
Wire Wire Line
	4450 5950 4450 6150
$Comp
L Connector:Screw_Terminal_01x05 MPU6050
U 1 1 5BEE2022
P 6750 5200
F 0 "MPU6050" H 7050 5200 50  0000 L CNN
F 1 "." H 6829 5151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 6750 5200 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5700 6550 5400
$Comp
L power:GND #PWR0110
U 1 1 5BEEB8EC
P 5450 2950
F 0 "#PWR0110" H 5450 2700 50  0001 C CNN
F 1 "GND" V 5455 2822 50  0000 R CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3100 5550 2950
Wire Wire Line
	5550 2950 5450 2950
Connection ~ 5550 3100
Text Notes 6150 6700 0    50   ~ 0
vcc
Text Notes 6000 6700 0    50   ~ 0
gnd\n
Text Notes 5900 6700 0    50   ~ 0
tx
Text Notes 5800 6700 0    50   ~ 0
rx\n
Text Notes 5350 6700 0    50   ~ 0
vcc\n
Text Notes 5100 6700 0    50   ~ 0
A1
Text Notes 4800 2300 0    39   ~ 0
+ve\n
Text Notes 5100 2300 0    39   ~ 0
a0
Text Notes 7150 4350 0    50   ~ 0
gnd
Text Notes 7150 4450 0    50   ~ 0
vcc
Text Notes 7150 4550 0    50   ~ 0
rx
Text Notes 7150 4650 0    50   ~ 0
tx
$Comp
L Connector:Screw_Terminal_01x05 PortD1
U 1 1 5BF08E36
P 7600 5550
F 0 "PortD1" H 7680 5592 50  0000 L CNN
F 1 "_" H 7680 5501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 7600 5550 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5250 6300 5250
Wire Wire Line
	6300 5250 6300 5500
Wire Wire Line
	6300 5500 6950 5500
Wire Wire Line
	6950 5500 6950 5350
Wire Wire Line
	6950 5350 7400 5350
Wire Wire Line
	5050 5350 6250 5350
Wire Wire Line
	6250 5350 6250 5550
Wire Wire Line
	6250 5550 7000 5550
Wire Wire Line
	7000 5550 7000 5450
Wire Wire Line
	7000 5450 7400 5450
Wire Wire Line
	5050 5450 5100 5450
Wire Wire Line
	5100 5450 5100 5400
Wire Wire Line
	5100 5400 6200 5400
Wire Wire Line
	6200 5400 6200 5600
Wire Wire Line
	6200 5600 7050 5600
Wire Wire Line
	7050 5600 7050 5550
Wire Wire Line
	7050 5550 7400 5550
Wire Wire Line
	5050 5550 6150 5550
Wire Wire Line
	6150 5550 6150 5650
Wire Wire Line
	6150 5650 7400 5650
Wire Wire Line
	5050 5650 6100 5650
Wire Wire Line
	6100 5650 6100 5750
Wire Wire Line
	6100 5750 7400 5750
$Comp
L Connector:Screw_Terminal_01x02 PortC1
U 1 1 5BF25938
P 6200 4300
F 0 "PortC1" H 6280 4292 50  0000 L CNN
F 1 "_" H 6280 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 6200 4300 50  0001 C CNN
F 3 "~" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4300
Wire Wire Line
	5650 4300 6000 4300
Wire Wire Line
	5050 4450 5700 4450
Wire Wire Line
	5700 4450 5700 4400
Wire Wire Line
	5700 4400 6000 4400
Wire Wire Line
	5050 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3300
Wire Wire Line
	5650 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3250
$Comp
L Connector:Screw_Terminal_01x05 .1
U 1 1 5BFD94EC
P 7000 4500
F 0 ".1" H 7450 4500 50  0000 L CNN
F 1 "USB" H 6950 4200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Connection ~ 6400 2800
Wire Wire Line
	6750 4400 6800 4400
Wire Wire Line
	5200 4500 6800 4500
Wire Wire Line
	5300 4600 6800 4600
Wire Wire Line
	5400 4700 6250 4700
Wire Wire Line
	6800 4200 6800 4300
Wire Wire Line
	6800 4200 7600 4200
$Comp
L Switch:SW_Push SW1
U 1 1 5C047341
P 8950 4650
F 0 "SW1" H 8950 4935 50  0000 C CNN
F 1 "SW_Push" H 8950 4844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C047512
P 9350 4700
F 0 "#PWR0112" H 9350 4450 50  0001 C CNN
F 1 "GND" H 9355 4527 50  0000 C CNN
F 2 "" H 9350 4700 50  0001 C CNN
F 3 "" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4700 9350 4650
Wire Wire Line
	9350 4650 9150 4650
$Comp
L Device:R R1
U 1 1 5C04EDF7
P 8550 4800
F 0 "R1" H 8620 4846 50  0000 L CNN
F 1 "R" H 8620 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8480 4800 50  0001 C CNN
F 3 "~" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4650 8750 4650
Wire Wire Line
	3500 2800 3500 6700
Wire Wire Line
	3500 6700 8550 6700
Wire Wire Line
	8550 6700 8550 6050
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 4450 2800
Wire Wire Line
	8550 4650 7700 4650
Wire Wire Line
	7700 4650 7700 4800
Wire Wire Line
	7700 4800 6250 4800
Wire Wire Line
	6250 4800 6250 4700
Connection ~ 8550 4650
Connection ~ 6250 4700
Wire Wire Line
	6250 4700 6800 4700
Wire Wire Line
	6150 6050 8550 6050
Connection ~ 6150 6050
Connection ~ 8550 6050
Wire Wire Line
	8550 6050 8550 4950
Text Notes 5200 6700 0    39   ~ 0
GND\n
Wire Wire Line
	6100 3250 7050 3250
Wire Wire Line
	5050 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3650
Wire Wire Line
	5050 3650 5300 3650
Wire Wire Line
	5300 3650 5300 3200
Wire Wire Line
	5300 3200 5650 3200
Text Notes 4950 2300 0    39   ~ 0
gnd
$Comp
L Regulator_Linear:L7805 V2
U 1 1 5C0005B3
P 2050 2100
F 0 "V2" H 2050 2342 50  0000 C CNN
F 1 "L7805" H 2050 2251 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P4.445mm_Drill1.5mm" H 2075 1950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2050 2050 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1550 2100
$Comp
L Device:CP1 C2.0
U 1 1 5C0005BB
P 1700 2400
F 0 "C2.0" V 1952 2400 50  0000 C CNN
F 1 "CP2" V 1861 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1700 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2.1
U 1 1 5C0005C2
P 2400 2400
F 0 "C2.1" V 2148 2400 50  0000 C CNN
F 1 "CP2" V 2239 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2100 2550 2100
Wire Wire Line
	2550 2100 2550 2400
Wire Wire Line
	2250 2400 2050 2400
Wire Wire Line
	1850 2400 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	1550 2400 1550 2100
Connection ~ 1550 2100
Connection ~ 2550 2100
Wire Wire Line
	2050 2550 2050 2400
$Comp
L Device:Battery BT2
U 1 1 5C00A395
P 1150 2300
F 0 "BT2" H 1258 2346 50  0000 L CNN
F 1 "Battery" H 1258 2255 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 1150 2360 50  0001 C CNN
F 3 "~" V 1150 2360 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2500 1150 2550
Wire Wire Line
	1150 2550 2050 2550
Wire Wire Line
	1150 2100 1550 2100
$Comp
L Device:R R11
U 1 1 5C03A202
P 8900 2100
F 0 "R11" V 9107 2100 50  0000 C CNN
F 1 "R" V 9016 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8830 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5C040B30
P 9500 1400
F 0 "D1" V 9454 1479 50  0000 L CNN
F 1 "D" V 9545 1479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9500 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9500 1400 50  0001 C CNN
	1    9500 1400
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5C076B77
P 9400 2100
F 0 "Q1" H 9591 2146 50  0000 L CNN
F 1 "BC547" H 9591 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9600 2025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9400 2100 50  0001 L CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 800  9500 800 
Wire Wire Line
	9500 800  9500 1250
Wire Wire Line
	2550 800  2550 2100
Wire Wire Line
	9050 2100 9200 2100
Connection ~ 9500 1250
Wire Wire Line
	9500 1250 9700 1250
Wire Wire Line
	9700 1250 9700 900 
Wire Wire Line
	9700 900  9950 900 
Wire Wire Line
	9500 1550 9500 1600
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5C01F9B2
P 10150 1200
F 0 "K1" H 10580 1246 50  0000 L CNN
F 1 "OP1" H 10580 1155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10600 1150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10150 1200 50  0001 C CNN
	1    10150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1500 9950 1600
Wire Wire Line
	9950 1600 9500 1600
Connection ~ 9500 1600
Wire Wire Line
	9500 1600 9500 1900
$Comp
L Device:R R22
U 1 1 5C1FE2AC
P 9400 3200
F 0 "R22" V 9607 3200 50  0000 C CNN
F 1 "R" V 9516 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 9330 3200 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
	1    9400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5C1FE2B3
P 10000 2500
F 0 "D2" V 9954 2579 50  0000 L CNN
F 1 "D" V 10045 2579 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10000 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10000 2500 50  0001 C CNN
	1    10000 2500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5C1FE2BD
P 9900 3200
F 0 "Q2" H 10091 3246 50  0000 L CNN
F 1 "BC547" H 10091 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10100 3125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9900 3200 50  0001 L CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3200 9700 3200
Wire Wire Line
	10000 2350 10200 2350
Wire Wire Line
	10200 2350 10200 2000
Wire Wire Line
	10200 2000 10450 2000
Wire Wire Line
	10000 2650 10000 2700
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5C1FE2E4
P 10650 2300
F 0 "K2" H 11080 2346 50  0000 L CNN
F 1 "OP2" H 11080 2255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 11100 2250 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 10650 2300 50  0001 C CNN
	1    10650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2600 10450 2700
Wire Wire Line
	10450 2700 10000 2700
Connection ~ 10000 2700
Wire Wire Line
	10000 2700 10000 3000
Connection ~ 10000 2350
$Comp
L Device:R R33
U 1 1 5C2765E5
P 14250 3700
F 0 "R33" V 14457 3700 50  0000 C CNN
F 1 "R" V 14366 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 14180 3700 50  0001 C CNN
F 3 "~" H 14250 3700 50  0001 C CNN
	1    14250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5C2765EC
P 14850 3000
F 0 "D3" V 14804 3079 50  0000 L CNN
F 1 "D3" V 14895 3079 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 14850 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 14850 3000 50  0001 C CNN
	1    14850 3000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5C2765F6
P 14750 3700
F 0 "Q3" H 14941 3746 50  0000 L CNN
F 1 "BC547" H 14941 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 14950 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 14750 3700 50  0001 L CNN
	1    14750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3700 14550 3700
Connection ~ 14850 2850
Wire Wire Line
	14850 2850 15050 2850
Wire Wire Line
	15050 2850 15050 2500
Wire Wire Line
	15050 2500 15300 2500
Wire Wire Line
	14850 3150 14850 3200
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 5C27661D
P 15500 2800
F 0 "K3" H 15930 2846 50  0000 L CNN
F 1 "OP3" H 15930 2755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 15950 2750 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 15500 2800 50  0001 C CNN
	1    15500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 3100 15300 3200
Wire Wire Line
	15300 3200 14850 3200
Connection ~ 14850 3200
Wire Wire Line
	14850 3200 14850 3500
Wire Wire Line
	12400 3650 12400 3700
$Comp
L Device:R R44
U 1 1 5C2CDDF5
P 15450 4900
F 0 "R44" V 15657 4900 50  0000 C CNN
F 1 "R" V 15566 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 15380 4900 50  0001 C CNN
F 3 "~" H 15450 4900 50  0001 C CNN
	1    15450 4900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5C2CDDFC
P 16050 4200
F 0 "D4" V 16004 4279 50  0000 L CNN
F 1 "D4" V 16095 4279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 16050 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 16050 4200 50  0001 C CNN
	1    16050 4200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5C2CDE06
P 15950 4900
F 0 "Q4" H 16141 4946 50  0000 L CNN
F 1 "BC547" H 16141 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 16150 4825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 15950 4900 50  0001 L CNN
	1    15950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 4900 15750 4900
Connection ~ 16050 4050
Wire Wire Line
	16050 4050 16250 4050
Wire Wire Line
	16250 4050 16250 3700
Wire Wire Line
	16250 3700 16500 3700
Wire Wire Line
	16050 4350 16050 4400
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 5C2CDE2B
P 16700 4000
F 0 "K4" H 17130 4046 50  0000 L CNN
F 1 "OP4" H 17130 3955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 17150 3950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 16700 4000 50  0001 C CNN
	1    16700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 4300 16500 4400
Wire Wire Line
	16500 4400 16050 4400
Connection ~ 16050 4400
Wire Wire Line
	16050 4400 16050 4700
Wire Wire Line
	9500 800  9500 100 
Wire Wire Line
	9500 100  10000 100 
Wire Wire Line
	14850 100  14850 850 
Connection ~ 9500 800 
Wire Wire Line
	14850 850  16950 850 
Wire Wire Line
	16950 850  16950 3300
Wire Wire Line
	16950 3300 16050 3300
Wire Wire Line
	16050 3300 16050 4050
Connection ~ 14850 850 
Wire Wire Line
	14850 850  14850 2850
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5C01D9D7
P 11050 900
F 0 "J5" H 11130 942 50  0000 L CNN
F 1 "S1" H 11130 851 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 11050 900 50  0001 C CNN
F 3 "~" H 11050 900 50  0001 C CNN
	1    11050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 900  10250 800 
Wire Wire Line
	10250 800  10850 800 
Wire Wire Line
	10350 1500 10700 1500
Wire Wire Line
	10700 1500 10700 900 
Wire Wire Line
	10700 900  10850 900 
Wire Wire Line
	10450 900  10650 900 
Wire Wire Line
	10650 900  10650 1000
Wire Wire Line
	10650 1000 10850 1000
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5C1412DD
P 11600 2250
F 0 "J7" H 11680 2292 50  0000 L CNN
F 1 "S2" H 11680 2201 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 11600 2250 50  0001 C CNN
F 3 "~" H 11600 2250 50  0001 C CNN
	1    11600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2000 10750 1850
Wire Wire Line
	10750 1850 11400 1850
Wire Wire Line
	11400 1850 11400 2150
Wire Wire Line
	10850 2600 11200 2600
Wire Wire Line
	11200 2600 11200 2250
Wire Wire Line
	11200 2250 11400 2250
Wire Wire Line
	10950 2000 11350 2000
Wire Wire Line
	11350 2000 11350 2350
Wire Wire Line
	11350 2350 11400 2350
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5C1D61D0
P 16550 2700
F 0 "J8" H 16630 2742 50  0000 L CNN
F 1 "S3" H 16630 2651 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 16550 2700 50  0001 C CNN
F 3 "~" H 16550 2700 50  0001 C CNN
	1    16550 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5C1D62A6
P 17950 3900
F 0 "J9" H 18030 3942 50  0000 L CNN
F 1 "S4" H 18030 3851 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 17950 3900 50  0001 C CNN
F 3 "~" H 17950 3900 50  0001 C CNN
	1    17950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 3700 16800 3600
Wire Wire Line
	16800 3600 17750 3600
Wire Wire Line
	17750 3600 17750 3800
Wire Wire Line
	17000 3700 17400 3700
Wire Wire Line
	17400 3700 17400 4000
Wire Wire Line
	17400 4000 17750 4000
Wire Wire Line
	16900 4300 16900 4350
Wire Wire Line
	16900 4350 17600 4350
Wire Wire Line
	17600 4350 17600 3900
Wire Wire Line
	17600 3900 17750 3900
Wire Wire Line
	15600 2500 15600 2350
Wire Wire Line
	15600 2350 16350 2350
Wire Wire Line
	16350 2350 16350 2600
Wire Wire Line
	15700 3100 16100 3100
Wire Wire Line
	16100 3100 16100 2700
Wire Wire Line
	16100 2700 16350 2700
Wire Wire Line
	15800 2500 16250 2500
Wire Wire Line
	16250 2500 16250 2800
Wire Wire Line
	16250 2800 16350 2800
Wire Wire Line
	14850 3900 14850 4000
Wire Wire Line
	14850 5100 15750 5100
Wire Wire Line
	10000 3400 10000 3500
Wire Wire Line
	10000 4000 14850 4000
Connection ~ 14850 4000
Wire Wire Line
	14850 4000 14850 5100
Wire Wire Line
	9500 2300 9500 3500
Wire Wire Line
	9500 3500 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10000 4000
Wire Wire Line
	1150 2550 800  2550
Wire Wire Line
	800  2550 800  7000
Wire Wire Line
	800  7000 15750 7000
Wire Wire Line
	15750 7000 15750 5100
Connection ~ 1150 2550
Connection ~ 15750 5100
Wire Wire Line
	15750 5100 16050 5100
Wire Wire Line
	10000 2350 10000 100 
Connection ~ 10000 100 
Wire Wire Line
	10000 100  14850 100 
Wire Wire Line
	6400 2800 6750 2800
Wire Wire Line
	8750 2100 7050 2100
Wire Wire Line
	6750 2800 6750 4400
Wire Wire Line
	7050 2100 7050 3200
Wire Wire Line
	7050 3200 9250 3200
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7050 3250
Wire Wire Line
	12400 3700 14100 3700
Wire Wire Line
	4900 2800 6400 2800
Wire Wire Line
	7000 3650 10350 3650
Wire Wire Line
	10350 4900 10350 3650
Wire Wire Line
	10350 4900 15300 4900
Connection ~ 10350 3650
Wire Wire Line
	10350 3650 12400 3650
$EndSCHEMATC
