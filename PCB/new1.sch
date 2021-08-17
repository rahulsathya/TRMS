EESchema Schematic File Version 4
LIBS:new1-cache
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
P -15850 4400
F 0 "U2" H -16491 4446 50  0000 R CNN
F 1 "ATmega328-PU" H -16491 4355 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H -15850 4400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H -15850 4400 50  0001 C CNN
	1    -15850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B766D36
P -14650 3850
F 0 "Y1" V -14696 3981 50  0000 L CNN
F 1 "Crystal" V -14605 3981 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H -14650 3850 50  0001 C CNN
F 3 "~" H -14650 3850 50  0001 C CNN
	1    -14650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B766EF1
P -14250 3650
F 0 "C3" V -14502 3650 50  0000 C CNN
F 1 "C" V -14411 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H -14212 3500 50  0001 C CNN
F 3 "~" H -14250 3650 50  0001 C CNN
	1    -14250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B766F8A
P -14250 4000
F 0 "C4" V -14502 4000 50  0000 C CNN
F 1 "C" V -14411 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H -14212 3850 50  0001 C CNN
F 3 "~" H -14250 4000 50  0001 C CNN
	1    -14250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	-14400 3650 -14650 3650
Wire Wire Line
	-15000 3650 -15000 3800
Wire Wire Line
	-15000 3800 -15250 3800
Wire Wire Line
	-15250 3900 -15000 3900
Wire Wire Line
	-15000 3900 -15000 4000
Wire Wire Line
	-15000 4000 -14650 4000
Connection ~ -14650 4000
Wire Wire Line
	-14650 4000 -14400 4000
Wire Wire Line
	-14650 3700 -14650 3650
Connection ~ -14650 3650
Wire Wire Line
	-14650 3650 -15000 3650
$Comp
L power:GND #PWR0101
U 1 1 5B7671CF
P -13800 3750
F 0 "#PWR0101" H -13800 3500 50  0001 C CNN
F 1 "GND" V -13795 3622 50  0000 R CNN
F 2 "" H -13800 3750 50  0001 C CNN
F 3 "" H -13800 3750 50  0001 C CNN
	1    -13800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-14100 3650 -14100 3750
Wire Wire Line
	-13800 3750 -14100 3750
Connection ~ -14100 3750
Wire Wire Line
	-14100 3750 -14100 4000
$Comp
L power:GND #PWR0102
U 1 1 5B7674CF
P -15850 6100
F 0 "#PWR0102" H -15850 5850 50  0001 C CNN
F 1 "GND" H -15845 5927 50  0000 C CNN
F 2 "" H -15850 6100 50  0001 C CNN
F 3 "" H -15850 6100 50  0001 C CNN
	1    -15850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5B7676D2
P -19050 3350
F 0 "BT1" H -18942 3396 50  0000 L CNN
F 1 "Battery" H -18942 3305 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V -19050 3410 50  0001 C CNN
F 3 "~" V -19050 3410 50  0001 C CNN
	1    -19050 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 V1
U 1 1 5B7677C9
P -18200 3150
F 0 "V1" H -18200 3392 50  0000 C CNN
F 1 "L7805" H -18200 3301 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P4.445mm_Drill1.5mm" H -18175 3000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H -18200 3100 50  0001 C CNN
	1    -18200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-18500 3150 -18700 3150
$Comp
L Device:CP1 C1.0
U 1 1 5B7679F2
P -18550 3450
F 0 "C1.0" V -18298 3450 50  0000 C CNN
F 1 "CP1" V -18389 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H -18550 3450 50  0001 C CNN
F 3 "~" H -18550 3450 50  0001 C CNN
	1    -18550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1.1
U 1 1 5B767A3F
P -17850 3450
F 0 "C1.1" V -18102 3450 50  0000 C CNN
F 1 "CP1" V -18011 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H -17850 3450 50  0001 C CNN
F 3 "~" H -17850 3450 50  0001 C CNN
	1    -17850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	-17900 3150 -17700 3150
Wire Wire Line
	-17700 3150 -17700 3450
Wire Wire Line
	-18000 3450 -18200 3450
Wire Wire Line
	-18400 3450 -18200 3450
Connection ~ -18200 3450
Wire Wire Line
	-18700 3450 -18700 3150
Connection ~ -18700 3150
Wire Wire Line
	-17700 3150 -17700 2750
Wire Wire Line
	-15850 2750 -15850 2900
Connection ~ -17700 3150
Wire Wire Line
	-15750 2900 -15750 2750
Wire Wire Line
	-15750 2750 -15850 2750
Connection ~ -15850 2750
$Comp
L power:GND #PWR0103
U 1 1 5B768746
P -18200 3650
F 0 "#PWR0103" H -18200 3400 50  0001 C CNN
F 1 "GND" H -18195 3477 50  0000 C CNN
F 2 "" H -18200 3650 50  0001 C CNN
F 3 "" H -18200 3650 50  0001 C CNN
	1    -18200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-18200 3650 -18200 3600
Wire Wire Line
	-19050 3550 -19050 3600
Wire Wire Line
	-19050 3600 -18200 3600
Connection ~ -18200 3600
Wire Wire Line
	-18200 3600 -18200 3450
$Comp
L power:GND #PWR0104
U 1 1 5B769C8D
P -12700 4150
F 0 "#PWR0104" H -12700 3900 50  0001 C CNN
F 1 "GND" V -12695 4022 50  0000 R CNN
F 2 "" H -12700 4150 50  0001 C CNN
F 3 "" H -12700 4150 50  0001 C CNN
	1    -12700 4150
	0    -1   -1   0   
$EndComp
Connection ~ -15750 2750
Wire Wire Line
	-15100 4450 -15100 4900
Wire Wire Line
	-15100 4900 -15250 4900
Wire Wire Line
	-15000 4550 -15000 5000
Wire Wire Line
	-15000 5000 -15250 5000
Wire Wire Line
	-14900 4650 -14900 4700
Wire Wire Line
	-14900 4700 -15250 4700
Wire Wire Line
	-13900 4950 -13900 2750
Wire Wire Line
	-13900 4950 -13750 4950
$Comp
L power:GND #PWR0105
U 1 1 5B771D20
P -12950 4850
F 0 "#PWR0105" H -12950 4600 50  0001 C CNN
F 1 "GND" V -12945 4722 50  0000 R CNN
F 2 "" H -12950 4850 50  0001 C CNN
F 3 "" H -12950 4850 50  0001 C CNN
	1    -12950 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-12950 4850 -14050 4850
Wire Wire Line
	-14050 4850 -14050 5050
Wire Wire Line
	-14050 5050 -13750 5050
Wire Wire Line
	-13750 5150 -15150 5150
Wire Wire Line
	-15150 5150 -15150 4600
Wire Wire Line
	-15150 4600 -15250 4600
Wire Wire Line
	-13750 5250 -15200 5250
Wire Wire Line
	-15200 5250 -15200 4500
Wire Wire Line
	-15200 4500 -15250 4500
Wire Wire Line
	-13750 5650 -15000 5650
Wire Wire Line
	-15000 5650 -15000 5100
Wire Wire Line
	-15000 5100 -15250 5100
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5B77CC41
P -15300 2350
F 0 "J1" V -15334 2162 50  0000 R CNN
F 1 "RPM1" V -15425 2162 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H -15300 2350 50  0001 C CNN
F 3 "~" H -15300 2350 50  0001 C CNN
	1    -15300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5B77CCF4
P -15050 6500
F 0 "J2" V -15177 6680 50  0000 L CNN
F 1 "RPM2" V -15086 6680 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H -15050 6500 50  0001 C CNN
F 3 "~" H -15050 6500 50  0001 C CNN
	1    -15050 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	-15400 2550 -15400 2750
Connection ~ -15400 2750
Wire Wire Line
	-15400 2750 -15750 2750
$Comp
L power:GND #PWR0107
U 1 1 5B7847DD
P -14650 2100
F 0 "#PWR0107" H -14650 1850 50  0001 C CNN
F 1 "GND" V -14645 1972 50  0000 R CNN
F 2 "" H -14650 2100 50  0001 C CNN
F 3 "" H -14650 2100 50  0001 C CNN
	1    -14650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-14650 2100 -14950 2100
Wire Wire Line
	-14950 2100 -14950 2600
Wire Wire Line
	-14950 2600 -15300 2600
Wire Wire Line
	-15300 2600 -15300 2550
$Comp
L power:GND #PWR0108
U 1 1 5B78DE42
P -15050 5800
F 0 "#PWR0108" H -15050 5550 50  0001 C CNN
F 1 "GND" H -15045 5627 50  0000 C CNN
F 2 "" H -15050 5800 50  0001 C CNN
F 3 "" H -15050 5800 50  0001 C CNN
	1    -15050 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	-15050 5800 -15050 6300
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 5B90DF39
P -14250 6500
F 0 "J6" V -14377 6780 50  0000 L CNN
F 1 "Bluetooth" V -14286 6780 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H -14250 6500 50  0001 C CNN
F 3 "~" H -14250 6500 50  0001 C CNN
	1    -14250 6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B92A9FF
P -13200 5850
F 0 "#PWR0111" H -13200 5600 50  0001 C CNN
F 1 "GND" V -13195 5722 50  0000 R CNN
F 2 "" H -13200 5850 50  0001 C CNN
F 3 "" H -13200 5850 50  0001 C CNN
	1    -13200 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-14250 6300 -14250 5850
Wire Wire Line
	-14250 5850 -13200 5850
Wire Wire Line
	-14150 6000 -14150 6300
Wire Wire Line
	-14150 6000 -14950 6000
Wire Wire Line
	-14950 6000 -14950 6300
Wire Wire Line
	-17700 2750 -16800 2750
Wire Wire Line
	-19050 3150 -18700 3150
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BE6E640
P -14450 3050
F 0 "J3" H -14371 3042 50  0000 L CNN
F 1 "ESC1" H -14371 2951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H -14450 3050 50  0001 C CNN
F 3 "~" H -14450 3050 50  0001 C CNN
	1    -14450 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5BE8A4C2
P -14100 3350
F 0 "J4" H -14021 3342 50  0000 L CNN
F 1 "ESC2" H -14021 3251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H -14100 3350 50  0001 C CNN
F 3 "~" H -14100 3350 50  0001 C CNN
	1    -14100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-14650 3050 -14750 3050
Wire Wire Line
	-14300 3350 -14750 3350
Wire Wire Line
	-14750 3350 -14750 3050
Text Notes -13500 5000 0    50   ~ 0
+ve
Text Notes -13500 5100 0    50   ~ 0
GND
Text Notes -13500 5200 0    50   ~ 0
SCL
Text Notes -13500 5300 0    50   ~ 0
SDA
Wire Wire Line
	-15250 3700 -14800 3700
Wire Wire Line
	-14800 3700 -14800 3450
Wire Wire Line
	-14800 3450 -14300 3450
Wire Wire Line
	-15250 3400 -14350 3400
Wire Wire Line
	-14350 3400 -14350 6300
Wire Wire Line
	-15250 3500 -14450 3500
Wire Wire Line
	-14450 3500 -14450 6300
Wire Wire Line
	-15200 2550 -15200 4100
Wire Wire Line
	-15200 4100 -15250 4100
Wire Wire Line
	-15150 6300 -15150 5400
Wire Wire Line
	-15150 5400 -14750 5400
Wire Wire Line
	-14750 5400 -14750 4200
Wire Wire Line
	-14750 4200 -15250 4200
Wire Wire Line
	-15850 5900 -15850 6100
$Comp
L Connector:Screw_Terminal_01x05 MPU6050
U 1 1 5BEE2022
P -13550 5150
F 0 "MPU6050" H -13250 5150 50  0000 L CNN
F 1 "." H -13471 5101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H -13550 5150 50  0001 C CNN
F 3 "~" H -13550 5150 50  0001 C CNN
	1    -13550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-13750 5650 -13750 5350
$Comp
L power:GND #PWR0110
U 1 1 5BEEB8EC
P -14850 2900
F 0 "#PWR0110" H -14850 2650 50  0001 C CNN
F 1 "GND" V -14845 2772 50  0000 R CNN
F 2 "" H -14850 2900 50  0001 C CNN
F 3 "" H -14850 2900 50  0001 C CNN
	1    -14850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	-14750 3050 -14750 2900
Wire Wire Line
	-14750 2900 -14850 2900
Connection ~ -14750 3050
Text Notes -14150 6650 0    50   ~ 0
vcc
Text Notes -14300 6650 0    50   ~ 0
gnd\n
Text Notes -14400 6650 0    50   ~ 0
tx
Text Notes -14500 6650 0    50   ~ 0
rx\n
Text Notes -14950 6650 0    50   ~ 0
vcc\n
Text Notes -15200 6650 0    50   ~ 0
A1
Text Notes -15500 2250 0    39   ~ 0
+ve\n
Text Notes -15200 2250 0    39   ~ 0
a0
Text Notes -13150 4300 0    50   ~ 0
gnd
Text Notes -13150 4400 0    50   ~ 0
vcc
Text Notes -13150 4500 0    50   ~ 0
tx
Text Notes -13150 4600 0    50   ~ 0
rx
Text Notes -13150 4700 0    50   ~ 0
reset
$Comp
L Connector:Screw_Terminal_01x05 PortD1
U 1 1 5BF08E36
P -12700 5500
F 0 "PortD1" H -12620 5542 50  0000 L CNN
F 1 "_" H -12620 5451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H -12700 5500 50  0001 C CNN
F 3 "~" H -12700 5500 50  0001 C CNN
	1    -12700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-15250 5200 -14000 5200
Wire Wire Line
	-14000 5200 -14000 5450
Wire Wire Line
	-14000 5450 -13350 5450
Wire Wire Line
	-13350 5450 -13350 5300
Wire Wire Line
	-13350 5300 -12900 5300
Wire Wire Line
	-15250 5300 -14050 5300
Wire Wire Line
	-14050 5300 -14050 5500
Wire Wire Line
	-14050 5500 -13300 5500
Wire Wire Line
	-13300 5500 -13300 5400
Wire Wire Line
	-13300 5400 -12900 5400
Wire Wire Line
	-15250 5400 -15200 5400
Wire Wire Line
	-15200 5400 -15200 5350
Wire Wire Line
	-15200 5350 -14100 5350
Wire Wire Line
	-14100 5350 -14100 5550
Wire Wire Line
	-14100 5550 -13250 5550
Wire Wire Line
	-13250 5550 -13250 5500
Wire Wire Line
	-13250 5500 -12900 5500
Wire Wire Line
	-15250 5500 -14150 5500
Wire Wire Line
	-14150 5500 -14150 5600
Wire Wire Line
	-14150 5600 -12900 5600
Wire Wire Line
	-15250 5600 -14200 5600
Wire Wire Line
	-14200 5600 -14200 5700
Wire Wire Line
	-14200 5700 -12900 5700
$Comp
L Connector:Screw_Terminal_01x02 PortC1
U 1 1 5BF25938
P -14100 4250
F 0 "PortC1" H -14020 4242 50  0000 L CNN
F 1 "_" H -14020 4151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H -14100 4250 50  0001 C CNN
F 3 "~" H -14100 4250 50  0001 C CNN
	1    -14100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-15250 4300 -14650 4300
Wire Wire Line
	-14650 4300 -14650 4250
Wire Wire Line
	-14650 4250 -14300 4250
Wire Wire Line
	-15250 4400 -14600 4400
Wire Wire Line
	-14600 4400 -14600 4350
Wire Wire Line
	-14600 4350 -14300 4350
Wire Wire Line
	-15250 3200 -14650 3200
Wire Wire Line
	-14650 3200 -14650 3250
Wire Wire Line
	-14650 3250 -14200 3250
Wire Wire Line
	-14200 3250 -14200 3200
$Comp
L Connector:Screw_Terminal_01x05 .1
U 1 1 5BFD94EC
P -13300 4450
F 0 ".1" H -12850 4450 50  0000 L CNN
F 1 "USB" H -13350 4150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H -13300 4450 50  0001 C CNN
F 3 "~" H -13300 4450 50  0001 C CNN
	1    -13300 4450
	1    0    0    -1  
$EndComp
Connection ~ -13900 2750
Wire Wire Line
	-13550 4350 -13500 4350
Wire Wire Line
	-15100 4450 -13500 4450
Wire Wire Line
	-15000 4550 -13500 4550
Wire Wire Line
	-14900 4650 -14050 4650
Wire Wire Line
	-13500 4150 -13500 4250
Wire Wire Line
	-13500 4150 -12700 4150
$Comp
L Switch:SW_Push SW1
U 1 1 5C047341
P -11350 4600
F 0 "SW1" H -11350 4885 50  0000 C CNN
F 1 "SW_Push" H -11350 4794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H -11350 4800 50  0001 C CNN
F 3 "" H -11350 4800 50  0001 C CNN
	1    -11350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C047512
P -10950 4650
F 0 "#PWR0112" H -10950 4400 50  0001 C CNN
F 1 "GND" H -10945 4477 50  0000 C CNN
F 2 "" H -10950 4650 50  0001 C CNN
F 3 "" H -10950 4650 50  0001 C CNN
	1    -10950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10950 4650 -10950 4600
Wire Wire Line
	-10950 4600 -11150 4600
$Comp
L Device:R R1
U 1 1 5C04EDF7
P -11750 4750
F 0 "R1" H -11680 4796 50  0000 L CNN
F 1 "R" H -11680 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V -11820 4750 50  0001 C CNN
F 3 "~" H -11750 4750 50  0001 C CNN
	1    -11750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11750 4600 -11550 4600
Wire Wire Line
	-16800 2750 -16800 6650
Wire Wire Line
	-16800 6650 -11750 6650
Wire Wire Line
	-11750 6650 -11750 6000
Connection ~ -16800 2750
Wire Wire Line
	-16800 2750 -16600 2750
Wire Wire Line
	-11750 4600 -12600 4600
Wire Wire Line
	-12600 4600 -12600 4750
Wire Wire Line
	-12600 4750 -14050 4750
Wire Wire Line
	-14050 4750 -14050 4650
Connection ~ -11750 4600
Connection ~ -14050 4650
Wire Wire Line
	-14050 4650 -13500 4650
Wire Wire Line
	-14150 6000 -11750 6000
Connection ~ -14150 6000
Connection ~ -11750 6000
Wire Wire Line
	-11750 6000 -11750 4900
Text Notes -15100 6650 0    39   ~ 0
GND\n
Wire Wire Line
	-14200 3200 -13250 3200
Wire Wire Line
	-15250 3300 -13300 3300
Wire Wire Line
	-13300 3300 -13300 3600
Wire Wire Line
	-15250 3600 -15000 3600
Wire Wire Line
	-15000 3600 -15000 3150
Wire Wire Line
	-15000 3150 -14650 3150
Text Notes -15350 2250 0    39   ~ 0
gnd
$Comp
L Regulator_Linear:L7805 V2
U 1 1 5C0005B3
P -18250 2050
F 0 "V2" H -18250 2292 50  0000 C CNN
F 1 "L7805" H -18250 2201 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P4.445mm_Drill1.5mm" H -18225 1900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H -18250 2000 50  0001 C CNN
	1    -18250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-18550 2050 -18750 2050
$Comp
L Device:CP1 C2.0
U 1 1 5C0005BB
P -18600 2350
F 0 "C2.0" V -18348 2350 50  0000 C CNN
F 1 "CP2" V -18439 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H -18600 2350 50  0001 C CNN
F 3 "~" H -18600 2350 50  0001 C CNN
	1    -18600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2.1
U 1 1 5C0005C2
P -17900 2350
F 0 "C2.1" V -18152 2350 50  0000 C CNN
F 1 "CP2" V -18061 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H -17900 2350 50  0001 C CNN
F 3 "~" H -17900 2350 50  0001 C CNN
	1    -17900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	-17950 2050 -17750 2050
Wire Wire Line
	-17750 2050 -17750 2350
Wire Wire Line
	-18050 2350 -18250 2350
Wire Wire Line
	-18450 2350 -18250 2350
Connection ~ -18250 2350
Wire Wire Line
	-18750 2350 -18750 2050
Connection ~ -18750 2050
Connection ~ -17750 2050
Wire Wire Line
	-18250 2500 -18250 2350
$Comp
L Device:Battery BT2
U 1 1 5C00A395
P -19150 2250
F 0 "BT2" H -19042 2296 50  0000 L CNN
F 1 "Battery" H -19042 2205 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V -19150 2310 50  0001 C CNN
F 3 "~" V -19150 2310 50  0001 C CNN
	1    -19150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-19150 2450 -19150 2500
Wire Wire Line
	-19150 2500 -18250 2500
Wire Wire Line
	-19150 2050 -18750 2050
$Comp
L Device:R R11
U 1 1 5C03A202
P -11400 2050
F 0 "R11" V -11193 2050 50  0000 C CNN
F 1 "R" V -11284 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V -11470 2050 50  0001 C CNN
F 3 "~" H -11400 2050 50  0001 C CNN
	1    -11400 2050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5C040B30
P -10800 1350
F 0 "D1" V -10846 1429 50  0000 L CNN
F 1 "D" V -10755 1429 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H -10800 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H -10800 1350 50  0001 C CNN
	1    -10800 1350
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5C076B77
P -10900 2050
F 0 "Q1" H -10709 2096 50  0000 L CNN
F 1 "BC547" H -10709 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -10700 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -10900 2050 50  0001 L CNN
	1    -10900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-17750 750  -10800 750 
Wire Wire Line
	-10800 750  -10800 1200
Wire Wire Line
	-17750 750  -17750 2050
Wire Wire Line
	-11250 2050 -11100 2050
Connection ~ -10800 1200
Wire Wire Line
	-10800 1200 -10600 1200
Wire Wire Line
	-10600 1200 -10600 850 
Wire Wire Line
	-10600 850  -10350 850 
Wire Wire Line
	-10800 1500 -10800 1550
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5C01F9B2
P -10150 1150
F 0 "K1" H -9720 1196 50  0000 L CNN
F 1 "OP1" H -9720 1105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H -9700 1100 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H -10150 1150 50  0001 C CNN
	1    -10150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10350 1450 -10350 1550
Wire Wire Line
	-10350 1550 -10800 1550
Connection ~ -10800 1550
Wire Wire Line
	-10800 1550 -10800 1850
$Comp
L Device:R R22
U 1 1 5C1FE2AC
P -10900 3150
F 0 "R22" V -10693 3150 50  0000 C CNN
F 1 "R" V -10784 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V -10970 3150 50  0001 C CNN
F 3 "~" H -10900 3150 50  0001 C CNN
	1    -10900 3150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5C1FE2B3
P -10300 2450
F 0 "D2" V -10346 2529 50  0000 L CNN
F 1 "D" V -10255 2529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H -10300 2275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H -10300 2450 50  0001 C CNN
	1    -10300 2450
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5C1FE2BD
P -10400 3150
F 0 "Q2" H -10209 3196 50  0000 L CNN
F 1 "BC547" H -10209 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -10200 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -10400 3150 50  0001 L CNN
	1    -10400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10750 3150 -10600 3150
Wire Wire Line
	-10300 2300 -10100 2300
Wire Wire Line
	-10100 2300 -10100 1950
Wire Wire Line
	-10100 1950 -9850 1950
Wire Wire Line
	-10300 2600 -10300 2650
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5C1FE2E4
P -9650 2250
F 0 "K2" H -9220 2296 50  0000 L CNN
F 1 "OP2" H -9220 2205 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H -9200 2200 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H -9650 2250 50  0001 C CNN
	1    -9650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9850 2550 -9850 2650
Wire Wire Line
	-9850 2650 -10300 2650
Connection ~ -10300 2650
Wire Wire Line
	-10300 2650 -10300 2950
Connection ~ -10300 2300
$Comp
L Device:R R33
U 1 1 5C2765E5
P -6050 3650
F 0 "R33" V -5843 3650 50  0000 C CNN
F 1 "R" V -5934 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V -6120 3650 50  0001 C CNN
F 3 "~" H -6050 3650 50  0001 C CNN
	1    -6050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5C2765EC
P -5450 2950
F 0 "D3" V -5496 3029 50  0000 L CNN
F 1 "D3" V -5405 3029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H -5450 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H -5450 2950 50  0001 C CNN
	1    -5450 2950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5C2765F6
P -5550 3650
F 0 "Q3" H -5359 3696 50  0000 L CNN
F 1 "BC547" H -5359 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -5350 3575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -5550 3650 50  0001 L CNN
	1    -5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5900 3650 -5750 3650
Connection ~ -5450 2800
Wire Wire Line
	-5450 2800 -5250 2800
Wire Wire Line
	-5250 2800 -5250 2450
Wire Wire Line
	-5250 2450 -5000 2450
Wire Wire Line
	-5450 3100 -5450 3150
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 5C27661D
P -4800 2750
F 0 "K3" H -4370 2796 50  0000 L CNN
F 1 "OP3" H -4370 2705 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H -4350 2700 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H -4800 2750 50  0001 C CNN
	1    -4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5000 3050 -5000 3150
Wire Wire Line
	-5000 3150 -5450 3150
Connection ~ -5450 3150
Wire Wire Line
	-5450 3150 -5450 3450
Wire Wire Line
	-7900 3600 -7900 3650
$Comp
L Device:R R44
U 1 1 5C2CDDF5
P -4850 4850
F 0 "R44" V -4643 4850 50  0000 C CNN
F 1 "R" V -4734 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V -4920 4850 50  0001 C CNN
F 3 "~" H -4850 4850 50  0001 C CNN
	1    -4850 4850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5C2CDDFC
P -4250 4150
F 0 "D4" V -4296 4229 50  0000 L CNN
F 1 "D4" V -4205 4229 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H -4250 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H -4250 4150 50  0001 C CNN
	1    -4250 4150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5C2CDE06
P -4350 4850
F 0 "Q4" H -4159 4896 50  0000 L CNN
F 1 "BC547" H -4159 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4150 4775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -4350 4850 50  0001 L CNN
	1    -4350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4700 4850 -4550 4850
Connection ~ -4250 4000
Wire Wire Line
	-4250 4000 -4050 4000
Wire Wire Line
	-4050 4000 -4050 3650
Wire Wire Line
	-4050 3650 -3800 3650
Wire Wire Line
	-4250 4300 -4250 4350
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 5C2CDE2B
P -3600 3950
F 0 "K4" H -3170 3996 50  0000 L CNN
F 1 "OP4" H -3170 3905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H -3150 3900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H -3600 3950 50  0001 C CNN
	1    -3600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3800 4250 -3800 4350
Wire Wire Line
	-3800 4350 -4250 4350
Connection ~ -4250 4350
Wire Wire Line
	-4250 4350 -4250 4650
Wire Wire Line
	-10800 750  -10800 50  
Wire Wire Line
	-10800 50   -10300 50  
Wire Wire Line
	-5450 50   -5450 800 
Connection ~ -10800 750 
Wire Wire Line
	-5450 800  -3350 800 
Wire Wire Line
	-3350 800  -3350 3250
Wire Wire Line
	-3350 3250 -4250 3250
Wire Wire Line
	-4250 3250 -4250 4000
Connection ~ -5450 800 
Wire Wire Line
	-5450 800  -5450 2800
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5C01D9D7
P -9250 850
F 0 "J5" H -9170 892 50  0000 L CNN
F 1 "S1" H -9170 801 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H -9250 850 50  0001 C CNN
F 3 "~" H -9250 850 50  0001 C CNN
	1    -9250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10050 850  -10050 750 
Wire Wire Line
	-10050 750  -9450 750 
Wire Wire Line
	-9950 1450 -9600 1450
Wire Wire Line
	-9600 1450 -9600 850 
Wire Wire Line
	-9600 850  -9450 850 
Wire Wire Line
	-9850 850  -9650 850 
Wire Wire Line
	-9650 850  -9650 950 
Wire Wire Line
	-9650 950  -9450 950 
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5C1412DD
P -8700 2200
F 0 "J7" H -8620 2242 50  0000 L CNN
F 1 "S2" H -8620 2151 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H -8700 2200 50  0001 C CNN
F 3 "~" H -8700 2200 50  0001 C CNN
	1    -8700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9550 1950 -9550 1800
Wire Wire Line
	-9550 1800 -8900 1800
Wire Wire Line
	-8900 1800 -8900 2100
Wire Wire Line
	-9450 2550 -9100 2550
Wire Wire Line
	-9100 2550 -9100 2200
Wire Wire Line
	-9100 2200 -8900 2200
Wire Wire Line
	-9350 1950 -8950 1950
Wire Wire Line
	-8950 1950 -8950 2300
Wire Wire Line
	-8950 2300 -8900 2300
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5C1D61D0
P -3750 2650
F 0 "J8" H -3670 2692 50  0000 L CNN
F 1 "S3" H -3670 2601 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H -3750 2650 50  0001 C CNN
F 3 "~" H -3750 2650 50  0001 C CNN
	1    -3750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5C1D62A6
P -2350 3850
F 0 "J9" H -2270 3892 50  0000 L CNN
F 1 "S4" H -2270 3801 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H -2350 3850 50  0001 C CNN
F 3 "~" H -2350 3850 50  0001 C CNN
	1    -2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3500 3650 -3500 3550
Wire Wire Line
	-3500 3550 -2550 3550
Wire Wire Line
	-2550 3550 -2550 3750
Wire Wire Line
	-3300 3650 -2900 3650
Wire Wire Line
	-2900 3650 -2900 3950
Wire Wire Line
	-2900 3950 -2550 3950
Wire Wire Line
	-3400 4250 -3400 4300
Wire Wire Line
	-3400 4300 -2700 4300
Wire Wire Line
	-2700 4300 -2700 3850
Wire Wire Line
	-2700 3850 -2550 3850
Wire Wire Line
	-4700 2450 -4700 2300
Wire Wire Line
	-4700 2300 -3950 2300
Wire Wire Line
	-3950 2300 -3950 2550
Wire Wire Line
	-4600 3050 -4200 3050
Wire Wire Line
	-4200 3050 -4200 2650
Wire Wire Line
	-4200 2650 -3950 2650
Wire Wire Line
	-4500 2450 -4050 2450
Wire Wire Line
	-4050 2450 -4050 2750
Wire Wire Line
	-4050 2750 -3950 2750
Wire Wire Line
	-5450 3850 -5450 3950
Wire Wire Line
	-5450 5050 -4550 5050
Wire Wire Line
	-10300 3350 -10300 3450
Wire Wire Line
	-10300 3950 -5450 3950
Connection ~ -5450 3950
Wire Wire Line
	-5450 3950 -5450 5050
Wire Wire Line
	-10800 2250 -10800 3450
Wire Wire Line
	-10800 3450 -10300 3450
Connection ~ -10300 3450
Wire Wire Line
	-10300 3450 -10300 3950
Wire Wire Line
	-19150 2500 -19500 2500
Wire Wire Line
	-19500 2500 -19500 6950
Wire Wire Line
	-19500 6950 -4550 6950
Wire Wire Line
	-4550 6950 -4550 5050
Connection ~ -19150 2500
Connection ~ -4550 5050
Wire Wire Line
	-4550 5050 -4250 5050
Wire Wire Line
	-10300 2300 -10300 50  
Connection ~ -10300 50  
Wire Wire Line
	-10300 50   -5450 50  
Wire Wire Line
	-13900 2750 -13550 2750
Wire Wire Line
	-11550 2050 -13250 2050
Wire Wire Line
	-13550 2750 -13550 4350
Wire Wire Line
	-13250 2050 -13250 3150
Wire Wire Line
	-13250 3150 -11050 3150
Connection ~ -13250 3150
Wire Wire Line
	-13250 3150 -13250 3200
Wire Wire Line
	-7900 3650 -6200 3650
Wire Wire Line
	-15400 2750 -13900 2750
Wire Wire Line
	-13300 3600 -9950 3600
Wire Wire Line
	-9950 4850 -9950 3600
Wire Wire Line
	-9950 4850 -5000 4850
Connection ~ -9950 3600
Wire Wire Line
	-9950 3600 -7900 3600
Wire Wire Line
	-16450 3200 -16600 3200
Wire Wire Line
	-16600 3200 -16600 2750
Connection ~ -16600 2750
Wire Wire Line
	-16600 2750 -15850 2750
$EndSCHEMATC
