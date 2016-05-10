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
LIBS:atmel_programmer
LIBS:atmel_programmer-cache
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
L LED D1
U 1 1 572F0391
P 3500 800
F 0 "D1" H 3500 900 50  0000 C CNN
F 1 "LED" H 3500 700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3500 800 50  0001 C CNN
F 3 "" H 3500 800 50  0000 C CNN
	1    3500 800 
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 572F0406
P 3500 1100
F 0 "D2" H 3500 1200 50  0000 C CNN
F 1 "LED" H 3500 1000 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0000 C CNN
	1    3500 1100
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 572F0425
P 3500 1400
F 0 "D3" H 3500 1500 50  0000 C CNN
F 1 "LED" H 3500 1300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0000 C CNN
	1    3500 1400
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 572F04CA
P 3150 800
F 0 "R1" V 3230 800 50  0000 C CNN
F 1 "470" V 3150 800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3080 800 50  0001 C CNN
F 3 "" H 3150 800 50  0000 C CNN
	1    3150 800 
	0    1    1    0   
$EndComp
Text GLabel 1350 1200 0    60   Input ~ 0
VCC
$Comp
L Arduino_Micro_ISP U1
U 1 1 572F0AA4
P 1550 1200
F 0 "U1" H 2050 1350 60  0000 C CNN
F 1 "Arduino_Micro_ISP" V 2050 850 60  0000 C CNN
F 2 "custom_footprints:ArduinoMicro" H 1550 1200 60  0001 C CNN
F 3 "" H 1550 1200 60  0000 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
Text GLabel 900  1950 0    60   Output ~ 0
GND
$Comp
L CP C1
U 1 1 572F0B48
P 1150 1700
F 0 "C1" H 1175 1800 50  0000 L CNN
F 1 "CP" H 1175 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 1188 1550 50  0001 C CNN
F 3 "" H 1150 1700 50  0000 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Text GLabel 3950 1400 2    60   Output ~ 0
GND
$Comp
L R R2
U 1 1 572F128B
P 3150 1100
F 0 "R2" V 3230 1100 50  0000 C CNN
F 1 "470" V 3150 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3080 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0000 C CNN
	1    3150 1100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 572F12C4
P 3150 1400
F 0 "R3" V 3230 1400 50  0000 C CNN
F 1 "470" V 3150 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3080 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0000 C CNN
	1    3150 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 572F035B
P 650 1200
F 0 "#PWR01" H 650 950 50  0001 C CNN
F 1 "GND" H 650 1050 50  0000 C CNN
F 2 "" H 650 1200 50  0000 C CNN
F 3 "" H 650 1200 50  0000 C CNN
	1    650  1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 572F0345
P 650 750
F 0 "#PWR02" H 650 600 50  0001 C CNN
F 1 "+5V" H 650 890 50  0000 C CNN
F 2 "" H 650 750 50  0000 C CNN
F 3 "" H 650 750 50  0000 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
Text GLabel 700  900  2    60   Output ~ 0
VCC
Text GLabel 700  1100 2    60   Input ~ 0
GND
Wire Wire Line
	3000 1400 2850 1400
Wire Wire Line
	2850 1300 2950 1300
Wire Wire Line
	2950 1300 2950 1100
Wire Wire Line
	2950 1100 3000 1100
Wire Wire Line
	2850 1200 2900 1200
Wire Wire Line
	2900 1200 2900 800 
Wire Wire Line
	2900 800  3000 800 
Wire Wire Line
	1150 1500 1150 1550
Wire Wire Line
	3700 1400 3950 1400
Wire Wire Line
	3700 1100 3800 1100
Wire Wire Line
	3800 800  3800 1400
Connection ~ 3800 1400
Wire Wire Line
	3700 800  3800 800 
Connection ~ 3800 1100
Wire Wire Line
	1350 1950 900  1950
Wire Wire Line
	1150 1950 1150 1850
Connection ~ 1150 1950
Wire Wire Line
	1350 1500 1150 1500
Wire Wire Line
	1350 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	650  1100 650  1200
Wire Wire Line
	200  1100 700  1100
Wire Wire Line
	200  900  700  900 
Wire Wire Line
	650  900  650  750 
$Comp
L PWR_FLAG #FLG03
U 1 1 572F1054
P 200 750
F 0 "#FLG03" H 200 845 50  0001 C CNN
F 1 "PWR_FLAG" H 200 930 50  0000 C CNN
F 2 "" H 200 750 50  0000 C CNN
F 3 "" H 200 750 50  0000 C CNN
	1    200  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	200  750  200  900 
Connection ~ 650  900 
Wire Wire Line
	1350 1850 1300 1850
Wire Wire Line
	1300 1850 1300 1950
Connection ~ 1300 1950
$Comp
L PWR_FLAG #FLG04
U 1 1 572F14BD
P 200 1250
F 0 "#FLG04" H 200 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 200 1430 50  0000 C CNN
F 2 "" H 200 1250 50  0000 C CNN
F 3 "" H 200 1250 50  0000 C CNN
	1    200  1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	200  1250 200  1100
Connection ~ 650  1100
Text GLabel 2850 1600 2    60   Output ~ 0
RST
Text GLabel 2850 1700 2    60   Output ~ 0
MISO
Text GLabel 2850 1800 2    60   Output ~ 0
MOSI
Text GLabel 2850 1900 2    60   Output ~ 0
SCK
$Comp
L ATTINY85-P IC1
U 1 1 572F1836
P 2250 2950
F 0 "IC1" H 1100 3350 50  0000 C CNN
F 1 "ATTINY85-P" H 3250 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3250 2950 50  0000 C CIN
F 3 "" H 2250 2950 50  0000 C CNN
	1    2250 2950
	-1   0    0    1   
$EndComp
Text GLabel 900  3200 0    60   Input ~ 0
VCC
Text GLabel 900  2700 0    60   Output ~ 0
GND
Text GLabel 3600 3100 2    60   Input ~ 0
MISO
Text GLabel 3600 3200 2    60   Input ~ 0
MOSI
Text GLabel 3600 3000 2    60   Input ~ 0
SCK
Text GLabel 3600 2700 2    60   Input ~ 0
RST
NoConn ~ 3600 2900
NoConn ~ 3600 2800
$Comp
L ATTINY84-P IC2
U 1 1 572F1CEA
P 1950 4500
F 0 "IC2" H 1100 5250 50  0000 C CNN
F 1 "ATTINY84-P" H 2650 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1950 4300 50  0000 C CIN
F 3 "" H 1950 4500 50  0000 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
Text GLabel 900  5100 0    60   Output ~ 0
GND
Text GLabel 900  3900 0    60   Input ~ 0
VCC
Text GLabel 3000 4500 2    60   Input ~ 0
MOSI
Text GLabel 3000 4400 2    60   Input ~ 0
MISO
Text GLabel 3000 4300 2    60   Input ~ 0
SCK
Text GLabel 3000 5100 2    60   Input ~ 0
RST
NoConn ~ 3000 5000
NoConn ~ 3000 4900
NoConn ~ 3000 4800
NoConn ~ 3000 4600
NoConn ~ 3000 4200
NoConn ~ 3000 4100
NoConn ~ 3000 4000
NoConn ~ 3000 3900
$Comp
L ATMEGA328-P IC3
U 1 1 572F3310
P 5800 3800
F 0 "IC3" H 5050 5050 50  0000 L BNN
F 1 "ATMEGA328-P" H 6200 2400 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 5800 3800 50  0000 C CIN
F 3 "" H 5800 3800 50  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Text GLabel 4700 5000 0    60   Output ~ 0
GND
Text GLabel 4900 2700 0    60   Input ~ 0
VCC
Text GLabel 6800 3100 2    60   Input ~ 0
MISO
Text GLabel 6800 3000 2    60   Input ~ 0
MOSI
Text GLabel 6800 3200 2    60   Input ~ 0
SCK
Text GLabel 6800 4150 2    60   Input ~ 0
RST
NoConn ~ 6800 5000
NoConn ~ 6800 4900
NoConn ~ 6800 4800
NoConn ~ 6800 4700
NoConn ~ 6800 4600
NoConn ~ 6800 4500
NoConn ~ 6800 4400
NoConn ~ 6800 4300
NoConn ~ 6800 4050
NoConn ~ 6800 3950
NoConn ~ 6800 3850
NoConn ~ 6800 3750
NoConn ~ 6800 3650
NoConn ~ 6800 3550
NoConn ~ 6800 3400
NoConn ~ 6800 3300
NoConn ~ 6800 2900
NoConn ~ 6800 2800
NoConn ~ 6800 2700
NoConn ~ 4900 3000
NoConn ~ 4900 3300
Wire Wire Line
	4900 5000 4700 5000
Wire Wire Line
	4900 4900 4850 4900
Wire Wire Line
	4850 4900 4850 5000
Connection ~ 4850 5000
$Comp
L ATMEGA1284-P IC4
U 1 1 572F3840
P 9000 3300
F 0 "IC4" H 8150 5180 50  0000 L BNN
F 1 "ATMEGA1284-P" H 9400 1350 50  0000 L BNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 9000 3300 50  0000 C CIN
F 3 "" H 9000 3300 50  0000 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
Text GLabel 10000 3000 2    60   Input ~ 0
MOSI
Text GLabel 10000 3100 2    60   Input ~ 0
MISO
Text GLabel 10000 3200 2    60   Input ~ 0
SCK
Text GLabel 8000 1600 0    60   Input ~ 0
RST
Text GLabel 8800 1300 1    60   Input ~ 0
VCC
NoConn ~ 9000 1300
NoConn ~ 8000 2000
NoConn ~ 8000 2400
NoConn ~ 8000 2800
NoConn ~ 10000 1600
NoConn ~ 10000 1700
NoConn ~ 10000 1800
NoConn ~ 10000 1900
NoConn ~ 10000 2000
NoConn ~ 10000 2100
NoConn ~ 10000 2200
NoConn ~ 10000 2300
NoConn ~ 10000 2500
NoConn ~ 10000 2600
NoConn ~ 10000 2700
NoConn ~ 10000 2800
NoConn ~ 10000 2900
NoConn ~ 10000 3400
NoConn ~ 10000 3500
NoConn ~ 10000 3600
NoConn ~ 10000 3700
NoConn ~ 10000 3800
NoConn ~ 10000 3900
NoConn ~ 10000 4000
NoConn ~ 10000 4100
NoConn ~ 10000 4300
NoConn ~ 10000 4400
NoConn ~ 10000 4500
NoConn ~ 10000 4600
NoConn ~ 10000 4700
NoConn ~ 10000 4800
NoConn ~ 10000 4900
NoConn ~ 10000 5000
Text GLabel 8700 5400 0    60   Output ~ 0
GND
Wire Wire Line
	8700 5400 9000 5400
Wire Wire Line
	9000 5400 9000 5300
Wire Wire Line
	8800 5300 8800 5400
Connection ~ 8800 5400
$EndSCHEMATC
