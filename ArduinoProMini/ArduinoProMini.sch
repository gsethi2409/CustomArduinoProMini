EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ArduinoProMini
LIBS:ArduinoProMini-cache
EELAYER 25 0
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
L ATMEGA328 U2
U 1 1 5949F620
P 8200 3150
F 0 "U2" H 7500 1650 45  0000 L BNN
F 1 "ATMEGA328" H 8150 4300 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:ATMEGA328_TQFP32-08" H 8230 3300 20  0001 C CNN
F 3 "" H 8200 3150 60  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5949F92A
P 6600 4200
F 0 "C5" H 6625 4300 50  0000 L CNN
F 1 "0.1uF" H 6625 4100 50  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Capacitor_0603" H 6638 4050 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR14
U 1 1 5949FBCA
P 7000 1450
F 0 "#PWR14" H 7000 1300 50  0001 C CNN
F 1 "+3V3" H 7000 1590 50  0000 C CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR_Promini Y1
U 1 1 5949FCA9
P 6900 3100
F 0 "Y1" H 6750 3100 45  0000 L BNN
F 1 "RESONATOR_Promini" H 6700 2750 24  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:RESONATOR-SMD" H 6930 3250 20  0001 C CNN
F 3 "" V 6950 2950 60  0001 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5949FD6F
P 5900 2150
F 0 "C4" H 5925 2250 50  0000 L CNN
F 1 "0.1uF" H 5925 2050 50  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Capacitor_0603" H 5938 2000 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R2
U 1 1 5949FE56
P 6400 1650
F 0 "R2" H 6250 1709 45  0000 L BNN
F 1 "10k" H 6300 1550 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Resistor_0603" H 6430 1800 20  0001 C CNN
F 3 "" H 6400 1650 60  0001 C CNN
	1    6400 1650
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR9
U 1 1 5949FEAF
P 6400 1450
F 0 "#PWR9" H 6400 1300 50  0001 C CNN
F 1 "+3V3" H 6400 1590 50  0000 C CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L RESET S1
U 1 1 5949FEF0
P 6400 2450
F 0 "S1" H 6250 2400 45  0000 L BNN
F 1 "RESET" V 6500 2350 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:RESET SWITCH" H 6480 2550 20  0001 C CNN
F 3 "" V 6400 2450 60  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR10
U 1 1 5949FF6E
P 6400 2750
F 0 "#PWR10" H 6400 2500 50  0001 C CNN
F 1 "GNDREF" H 6400 2600 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR13
U 1 1 5949FFA1
P 6850 2750
F 0 "#PWR13" H 6850 2500 50  0001 C CNN
F 1 "GNDREF" H 6850 2600 50  0000 C CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5949FFC1
P 7100 2750
F 0 "C6" H 7125 2850 50  0000 L CNN
F 1 "0.1uF" H 7125 2650 50  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Capacitor_0603" H 7138 2600 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
Text Label 5550 2150 0    60   ~ 0
DTR
$Comp
L GNDREF #PWR8
U 1 1 594A0E29
P 6300 3250
F 0 "#PWR8" H 6300 3000 50  0001 C CNN
F 1 "GNDREF" H 6300 3100 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR15
U 1 1 594A0E6A
P 7100 4550
F 0 "#PWR15" H 7100 4300 50  0001 C CNN
F 1 "GNDREF" H 7100 4400 50  0000 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR11
U 1 1 594A0F29
P 6600 3850
F 0 "#PWR11" H 6600 3700 50  0001 C CNN
F 1 "+3V3" H 6600 3990 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR12
U 1 1 594A0F59
P 6600 4600
F 0 "#PWR12" H 6600 4350 50  0001 C CNN
F 1 "GNDREF" H 6600 4450 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R3
U 1 1 594A1258
P 10000 2050
F 0 "R3" H 9850 2109 45  0000 L BNN
F 1 "10k" H 9900 1950 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Resistor_0603" H 10030 2200 20  0001 C CNN
F 3 "" H 10000 2050 60  0001 C CNN
	1    10000 2050
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R4
U 1 1 594A1331
P 10400 2050
F 0 "R4" H 10250 2109 45  0000 L BNN
F 1 "10k" H 10300 1950 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Resistor_0603" H 10430 2200 20  0001 C CNN
F 3 "" H 10400 2050 60  0001 C CNN
	1    10400 2050
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 594A15F2
P 10000 1650
F 0 "#PWR16" H 10000 1500 50  0001 C CNN
F 1 "+3V3" H 10000 1790 50  0000 C CNN
F 2 "" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 594A1618
P 10400 1650
F 0 "#PWR17" H 10400 1500 50  0001 C CNN
F 1 "+3V3" H 10400 1790 50  0000 C CNN
F 2 "" H 10400 1650 50  0001 C CNN
F 3 "" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L MIC5205 U1
U 1 1 594A241E
P 2500 1950
F 0 "U1" H 2450 1800 60  0000 L CNN
F 1 "MIC5205" H 2350 2200 47  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:MIC5205" H 2500 1900 60  0001 C CNN
F 3 "" H 2500 1900 60  0000 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 594A249D
P 3300 2100
F 0 "D1" H 3300 2200 50  0000 C CNN
F 1 "RED LED" H 3300 2000 50  0000 C CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:LED_0603" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C2
U 1 1 594A2BA0
P 3700 2050
F 0 "C2" H 3725 2150 50  0000 L CNN
F 1 "10uF" H 3725 1950 50  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Polarized Capacitor" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 594A2C2B
P 4100 2050
F 0 "C3" H 4125 2150 50  0000 L CNN
F 1 "0.1uFC" H 4125 1950 50  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Capacitor_0603" H 4138 1900 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR6
U 1 1 594A2E16
P 4200 1600
F 0 "#PWR6" H 4200 1450 50  0001 C CNN
F 1 "+3V3" H 4200 1740 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
NoConn ~ 2850 2050
$Comp
L RAW #PWR1
U 1 1 594A3604
P 1750 1750
F 0 "#PWR1" H 1750 1600 50  0001 C CNN
F 1 "RAW" H 1750 1900 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 594A3632
P 1750 1950
F 0 "C1" H 1775 2050 50  0000 L CNN
F 1 "10uF" H 1775 1850 50  0000 L CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Polarized Capacitor" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR2
U 1 1 594A36FE
P 1750 2200
F 0 "#PWR2" H 1750 1950 50  0001 C CNN
F 1 "GNDREF" H 1750 2050 50  0000 C CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1450 7000 2550
Wire Wire Line
	7000 2350 7300 2350
Wire Wire Line
	7000 2450 7300 2450
Connection ~ 7000 2350
Wire Wire Line
	7000 2550 7300 2550
Connection ~ 7000 2450
Wire Wire Line
	6050 2150 7300 2150
Wire Wire Line
	6950 3150 7300 3150
Wire Wire Line
	7300 3350 6950 3350
Wire Wire Line
	6400 1850 6400 2300
Connection ~ 6400 2150
Wire Wire Line
	6400 2600 6400 2750
Wire Wire Line
	7250 2750 7300 2750
Wire Wire Line
	6850 2750 6950 2750
Wire Wire Line
	6300 3250 6650 3250
Wire Wire Line
	7300 4150 7100 4150
Wire Wire Line
	7100 4150 7100 4550
Wire Wire Line
	7300 4250 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7300 4350 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	6600 3850 6600 4050
Wire Wire Line
	6600 4350 6600 4600
Wire Wire Line
	9200 2550 10000 2550
Wire Wire Line
	10000 2550 10000 2250
Wire Wire Line
	9200 2650 10400 2650
Wire Wire Line
	10400 2650 10400 2250
Wire Wire Line
	10000 1650 10000 1850
Wire Wire Line
	10400 1650 10400 1850
Wire Wire Line
	2850 1850 4200 1850
Wire Wire Line
	4100 1850 4100 1900
Wire Wire Line
	3700 1850 3700 1900
Connection ~ 3700 1850
Wire Wire Line
	3300 2250 3300 2400
Connection ~ 3300 1850
Wire Wire Line
	4200 1850 4200 1600
Connection ~ 4100 1850
Wire Wire Line
	1750 1750 1750 1800
Wire Wire Line
	1750 1800 2150 1800
Wire Wire Line
	2150 1800 2150 1850
Wire Wire Line
	2050 1800 2050 2050
Wire Wire Line
	2050 2050 2150 2050
Connection ~ 2050 1800
Wire Wire Line
	2150 1950 2100 1950
Wire Wire Line
	2100 1950 2100 2150
Wire Wire Line
	2100 2150 1750 2150
$Comp
L GNDREF #PWR5
U 1 1 594A3B8E
P 4100 2350
F 0 "#PWR5" H 4100 2100 50  0001 C CNN
F 1 "GNDREF" H 4100 2200 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR4
U 1 1 594A3BDA
P 3700 2400
F 0 "#PWR4" H 3700 2150 50  0001 C CNN
F 1 "GNDREF" H 3700 2250 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3700 2400
Wire Wire Line
	4100 2200 4100 2350
Wire Wire Line
	3300 1850 3300 1950
$Comp
L RESISTOR R1
U 1 1 594A3D8A
P 3300 2600
F 0 "R1" H 3150 2659 45  0000 L BNN
F 1 "10k" H 3200 2500 45  0000 L BNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Resistor_0603" H 3330 2750 20  0001 C CNN
F 3 "" H 3300 2600 60  0001 C CNN
	1    3300 2600
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR3
U 1 1 594A3DEF
P 3300 2950
F 0 "#PWR3" H 3300 2700 50  0001 C CNN
F 1 "GNDREF" H 3300 2800 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 2950
$Comp
L GPIO_HEADER J1
U 1 1 594A4EE4
P 2600 5750
F 0 "J1" H 2600 6300 50  0000 C CNN
F 1 "GPIO_HEADER" V 2500 5750 50  0000 C CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Pin_Header_1X10" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L 10_PinCONNECTOR J2
U 1 1 594A53FF
P 3900 5700
F 0 "J2" H 3900 6250 50  0000 C CNN
F 1 "10_PinCONNECTOR" V 3800 5700 50  0000 C CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Pin_Header_1X10" H 3900 5700 50  0001 C CNN
F 3 "" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L FTDI_HEADER J3
U 1 1 594A5460
P 5200 5800
F 0 "J3" H 5200 5550 50  0000 C CNN
F 1 "FTDI_HEADER" V 5050 5900 50  0000 C CNN
F 2 "Arduino Pro Mini_Footprint_Libraries_IoT_Bootcamp:Pin_Header_1X06" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Text Notes 7400 1450 0    197  Italic 39
ATMEGA328
Text Notes 3150 4600 0    197  Italic 39
HEADERS
Text Notes 1700 1150 0    197  Italic 39
Voltage Regulator
$Comp
L RAW #PWR7
U 1 1 594A73D8
P 4200 5150
F 0 "#PWR7" H 4200 5000 50  0001 C CNN
F 1 "RAW" H 4200 5300 50  0000 C CNN
F 2 "" H 4200 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5150 4200 5250
Wire Wire Line
	4200 5250 4100 5250
Text Label 9200 2150 0    60   ~ 0
A0
Text Label 9200 2250 0    60   ~ 0
A1
Text Label 9200 2350 0    60   ~ 0
A2
Text Label 9200 3050 0    60   ~ 0
RXI
Text Label 9200 3150 0    60   ~ 0
TX0
Text Label 9200 3250 0    60   ~ 0
D2
Text Label 9200 3350 0    60   ~ 0
D3
Text Label 9200 3450 0    60   ~ 0
D4
Text Label 9200 3550 0    60   ~ 0
D5
Text Label 9200 3650 0    60   ~ 0
D6
Text Label 9200 3750 0    60   ~ 0
D7
Text Label 9200 3950 0    60   ~ 0
D8
Text Label 9200 4050 0    60   ~ 0
D9
Text Label 9200 4150 0    60   ~ 0
D10
Text Label 9200 4250 0    60   ~ 0
MOSI
Text Label 9200 4350 0    60   ~ 0
MISO
Text Label 9200 4450 0    60   ~ 0
SCK
NoConn ~ 9200 2750
NoConn ~ 9200 2850
Text Label 2800 5300 0    60   ~ 0
+3V3
Text Label 2800 5400 0    60   ~ 0
GNDREF
Text Label 2800 5500 0    60   ~ 0
D2
Text Label 2800 5600 0    60   ~ 0
D3
Text Label 2800 5700 0    60   ~ 0
D4
Text Label 2800 5800 0    60   ~ 0
D5
Text Label 2800 5900 0    60   ~ 0
D6
Text Label 2800 6000 0    60   ~ 0
D7
Text Label 2800 6100 0    60   ~ 0
D8
Text Label 2800 6200 0    60   ~ 0
D10
Text Label 4100 5350 0    60   ~ 0
GNDREF
Text Label 4100 5450 0    60   ~ 0
A3
Text Label 4100 5550 0    60   ~ 0
A2
Text Label 4100 5650 0    60   ~ 0
A1
Text Label 4100 5750 0    60   ~ 0
A0
Text Label 4100 5850 0    60   ~ 0
SCK
Text Label 4100 5950 0    60   ~ 0
MISO
Text Label 4100 6050 0    60   ~ 0
MOSI
Text Label 4100 6150 0    60   ~ 0
D10
Text Label 5400 5450 0    60   ~ 0
GNDREF
Text Label 5400 5550 0    60   ~ 0
GNDREF
Text Label 5400 5650 0    60   ~ 0
+3V3
Text Label 5400 5750 0    60   ~ 0
RXI
Text Label 5400 5850 0    60   ~ 0
TXO
Text Label 5400 5950 0    60   ~ 0
DTR
Wire Wire Line
	1750 2100 1750 2200
Connection ~ 1750 2150
$EndSCHEMATC
