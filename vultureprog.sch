EESchema Schematic File Version 2  date Tue 02 Jul 2013 09:22:37 AM CDT
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
LIBS:special
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
LIBS:vultureprog
LIBS:vultureprog-cache
LIBS:vultureprog-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "vultureprog.sch"
Date "2 jul 2013"
Rev "0.1"
Comp "Alexandru Gagniuc"
Comment1 "This is a PRELIMINARY design. Subject to change without notice."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9200 4450 0    60   ~ 0
For development purposes\nNot needed in final design
$Comp
L 3V3 #PWR01
U 1 1 51D1F37E
P 10500 6800
F 0 "#PWR01" H 10500 6900 40  0001 C CNN
F 1 "3V3" H 10500 6925 40  0000 C CNN
	1    10500 6800
	1    0    0    -1  
$EndComp
Text Notes 9450 4350 0    100  ~ 0
LPC Probe
Text Notes 4850 1400 2    60   ~ 0
SPI_VCC
Text Notes 4700 1500 2    60   ~ 0
MOSI
Text Notes 4700 1600 2    60   ~ 0
CLK
Text Notes 3300 1600 0    60   ~ 0
~SPI_CS
Text Notes 3400 1500 0    60   ~ 0
MISO
Text Notes 4500 1800 0    60   ~ 0
~SPI_RST
Text Label 10800 3650 2    60   ~ 0
PD2
Text Label 8800 3650 0    60   ~ 0
PC5
Text Label 10800 3550 2    60   ~ 0
PB3
Text Label 8800 3550 0    60   ~ 0
PB2
Text Label 10800 3450 2    60   ~ 0
PB1
Text Label 8800 3450 0    60   ~ 0
PB0
Wire Wire Line
	10200 3550 10800 3550
Wire Wire Line
	10200 3450 10800 3450
Wire Wire Line
	9400 3650 8800 3650
Connection ~ 9800 4000
Wire Wire Line
	9800 4100 9800 4000
Connection ~ 10400 5950
Wire Wire Line
	10400 6050 10400 5950
Wire Wire Line
	10600 5950 10600 5850
Wire Wire Line
	10600 5950 10200 5950
Wire Wire Line
	10200 5950 10200 5850
Wire Wire Line
	3300 3400 3300 3600
Wire Wire Line
	6400 3400 6400 3600
Wire Notes Line
	500  2900 11200 2900
Wire Wire Line
	2000 1800 3300 1800
Wire Wire Line
	3300 1800 3300 2000
Wire Wire Line
	3300 2000 4950 2000
Wire Wire Line
	4950 2000 4950 1800
Wire Wire Line
	2000 1500 3650 1500
Wire Wire Line
	2000 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1100
Wire Wire Line
	3450 1100 5050 1100
Wire Wire Line
	5050 1100 5050 1500
Wire Wire Line
	5050 1500 4450 1500
Connection ~ 3550 1400
Wire Wire Line
	2000 1400 3650 1400
Wire Wire Line
	6300 5600 6300 5900
Wire Wire Line
	6100 5600 6100 5800
Wire Wire Line
	6400 5600 6400 5800
Wire Wire Line
	6600 5600 6600 5800
Wire Wire Line
	6700 5600 6700 5800
Wire Wire Line
	6500 5600 6500 5800
Wire Wire Line
	6200 5600 6200 5800
Wire Wire Line
	6100 3400 6100 3600
Wire Wire Line
	6300 3400 6300 3600
Wire Wire Line
	6500 3400 6500 3600
Wire Wire Line
	6700 3600 6700 3400
Wire Wire Line
	6200 3400 6200 3600
Wire Wire Line
	6600 3400 6600 3600
Wire Wire Line
	7500 4900 7300 4900
Wire Wire Line
	7500 4600 7300 4600
Wire Wire Line
	7300 4500 7500 4500
Wire Wire Line
	7300 4300 7500 4300
Wire Wire Line
	7500 5000 7300 5000
Wire Wire Line
	7300 4400 7500 4400
Wire Wire Line
	7500 4800 7300 4800
Wire Wire Line
	7500 4200 7300 4200
Wire Wire Line
	7500 4700 7300 4700
Wire Wire Line
	5300 4200 5500 4200
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5300 4600 5500 4600
Wire Wire Line
	5300 4800 5500 4800
Wire Wire Line
	5500 5000 5300 5000
Wire Wire Line
	5300 4900 5500 4900
Wire Wire Line
	5300 4700 5500 4700
Wire Wire Line
	5300 4500 5500 4500
Wire Wire Line
	5300 4300 5500 4300
Wire Wire Line
	3500 3400 3500 3600
Wire Wire Line
	4400 4700 4200 4700
Wire Wire Line
	3100 3400 3100 3600
Wire Wire Line
	4400 4200 4200 4200
Wire Wire Line
	4400 4800 4200 4800
Wire Wire Line
	4200 4400 4400 4400
Wire Wire Line
	3600 3600 3600 3400
Wire Wire Line
	2200 4300 2400 4300
Wire Wire Line
	2200 4500 2400 4500
Wire Wire Line
	2200 4700 2400 4700
Wire Wire Line
	2200 4900 2400 4900
Wire Wire Line
	7800 1200 7500 1200
Wire Wire Line
	7500 1200 7500 1100
Wire Wire Line
	2400 5000 2200 5000
Wire Wire Line
	3100 5600 3100 5800
Wire Wire Line
	3400 5600 3400 5800
Wire Wire Line
	3600 5600 3600 5800
Wire Notes Line
	6950 2900 6950 500 
Wire Wire Line
	9100 2000 9300 2000
Wire Wire Line
	9100 1800 9300 1800
Wire Wire Line
	9100 1600 9300 1600
Wire Wire Line
	9100 1400 9300 1400
Wire Wire Line
	9100 1200 9300 1200
Wire Wire Line
	8600 2000 8800 2000
Wire Wire Line
	8600 1800 8800 1800
Wire Wire Line
	8600 1600 8800 1600
Wire Wire Line
	10100 2100 10300 2100
Wire Wire Line
	10100 1900 10300 1900
Wire Wire Line
	10100 1700 10300 1700
Wire Wire Line
	10100 1500 10300 1500
Wire Wire Line
	10100 1300 10300 1300
Wire Wire Line
	7800 2000 7600 2000
Wire Wire Line
	7800 1800 7600 1800
Wire Wire Line
	7800 1600 7600 1600
Wire Wire Line
	7800 1400 7600 1400
Wire Wire Line
	8600 1200 8800 1200
Wire Wire Line
	7800 1500 7600 1500
Wire Wire Line
	7800 1300 7600 1300
Wire Wire Line
	10500 6800 10700 6800
Wire Wire Line
	8800 1400 8600 1400
Wire Wire Line
	8600 1300 8900 1300
Wire Wire Line
	8900 1300 8900 1400
Wire Wire Line
	7800 1700 7600 1700
Wire Wire Line
	7800 1900 7600 1900
Wire Wire Line
	7800 2100 7600 2100
Wire Wire Line
	10100 1400 10300 1400
Wire Wire Line
	10100 1600 10300 1600
Wire Wire Line
	10100 1800 10300 1800
Wire Wire Line
	10100 2000 10300 2000
Wire Wire Line
	8600 1500 8800 1500
Wire Wire Line
	8600 1700 8800 1700
Wire Wire Line
	8600 1900 8800 1900
Wire Wire Line
	8600 2100 8800 2100
Wire Wire Line
	9100 1300 9300 1300
Wire Wire Line
	9100 1500 9300 1500
Wire Wire Line
	9100 1700 9300 1700
Wire Wire Line
	9100 1900 9300 1900
Wire Wire Line
	9100 2100 9300 2100
Wire Wire Line
	4400 5000 4200 5000
Wire Wire Line
	3500 5600 3500 5800
Wire Wire Line
	3300 5600 3300 5800
Wire Wire Line
	3000 5600 3000 5800
Wire Wire Line
	3200 5600 3200 5900
Wire Wire Line
	3400 3400 3400 3600
Wire Wire Line
	2200 4800 2400 4800
Wire Wire Line
	2200 4600 2400 4600
Wire Wire Line
	2200 4400 2400 4400
Wire Wire Line
	2200 4200 2400 4200
Wire Wire Line
	4200 4300 4400 4300
Wire Wire Line
	4200 4500 4400 4500
Wire Wire Line
	4400 4600 4200 4600
Wire Wire Line
	3200 3400 3200 3600
Wire Wire Line
	3000 3400 3000 3600
Wire Wire Line
	4400 4900 4200 4900
Wire Wire Line
	10100 1200 10300 1200
Wire Notes Line
	2550 2100 2550 900 
Wire Notes Line
	2550 2100 2850 2100
Wire Notes Line
	2850 2100 2850 900 
Wire Notes Line
	2850 900  2550 900 
Wire Wire Line
	4450 1400 4950 1400
Wire Wire Line
	4950 1400 4950 1200
Wire Wire Line
	4950 1200 3550 1200
Wire Wire Line
	3550 1200 3550 1400
Wire Wire Line
	4700 1700 4450 1700
Wire Wire Line
	4950 1800 4450 1800
Wire Wire Line
	4450 1600 5150 1600
Wire Wire Line
	5150 1600 5150 1000
Wire Wire Line
	5150 1000 3350 1000
Wire Wire Line
	3350 1000 3350 1200
Wire Wire Line
	3350 1200 2000 1200
Wire Wire Line
	2000 1600 3650 1600
Wire Wire Line
	1800 1900 1800 1700
Wire Wire Line
	1800 1700 3650 1700
Wire Wire Line
	10200 5350 10200 5450
Wire Wire Line
	10200 5350 10600 5350
Wire Wire Line
	10600 5350 10600 5450
Wire Wire Line
	10400 5350 10400 5250
Connection ~ 10400 5350
Wire Wire Line
	9400 4000 9400 3850
Wire Wire Line
	9400 4000 10200 4000
Wire Wire Line
	10200 4000 10200 3850
Wire Wire Line
	9400 3450 8800 3450
Wire Wire Line
	9400 3550 8800 3550
Wire Wire Line
	10200 3650 10800 3650
$Comp
L GND #PWR02
U 1 1 51D1EEB5
P 9800 4100
F 0 "#PWR02" H 9800 4100 30  0001 C CNN
F 1 "GND" H 9800 4030 30  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
NoConn ~ 10200 3750
NoConn ~ 9400 3750
Text Notes 9400 3650 2    60   ~ 0
CLK
Text Notes 10200 3650 0    60   ~ 0
~LFRAME
Text Notes 10200 3550 0    60   ~ 0
LAD3
Text Notes 9400 3550 2    60   ~ 0
LAD2
Text Notes 10200 3450 0    60   ~ 0
LAD1
Text Notes 9400 3450 2    60   ~ 0
LAD0
$Comp
L CONN_5X2 P6
U 1 1 51D1EC1B
P 9800 3650
F 0 "P6" H 9800 3950 60  0000 C CNN
F 1 "CONN_5X2" V 9800 3650 50  0000 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
Text Notes 9950 6250 0    60   ~ 0
Filter capacitors\nplace next to socket
$Comp
L GND #PWR03
U 1 1 51D0F976
P 10400 6050
F 0 "#PWR03" H 10400 6050 30  0001 C CNN
F 1 "GND" H 10400 5980 30  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR04
U 1 1 51D0F96E
P 10400 5250
F 0 "#PWR04" H 10400 5350 40  0001 C CNN
F 1 "3V3" H 10400 5375 40  0000 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 51D0F92B
P 10600 5650
F 0 "C1" H 10650 5750 50  0000 L CNN
F 1 "10u" H 10650 5550 50  0000 L CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51D0F8CD
P 10200 5650
F 0 "C2" H 10250 5750 50  0000 L CNN
F 1 "0.1u" H 10250 5550 50  0000 L CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
Text Notes 3950 2250 0    60   ~ 0
~SPI_RST~ is a tentative pin for keeping\nthe target board under reset while it is\npowered.
NoConn ~ 10300 1500
NoConn ~ 9100 1200
NoConn ~ 9100 1300
NoConn ~ 9100 2100
NoConn ~ 8800 2100
Text Label 2000 1800 0    60   ~ 0
PC4
Text Label 3300 3400 3    60   ~ 0
PC4
Text Label 6400 3400 3    60   ~ 0
PC4
$Comp
L GND #PWR05
U 1 1 51D0F58E
P 1800 1900
F 0 "#PWR05" H 1800 1900 30  0001 C CNN
F 1 "GND" H 1800 1830 30  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51D0F583
P 11000 6800
F 0 "#PWR06" H 11000 6800 30  0001 C CNN
F 1 "GND" H 11000 6730 30  0001 C CNN
	1    11000 6800
	1    0    0    -1  
$EndComp
Text Notes 2550 2700 0    100  ~ 0
SPI header connection
Text Label 2000 1500 0    60   ~ 0
PB6
Text Label 2000 1300 0    60   ~ 0
PB7
Text Label 2000 1600 0    60   ~ 0
PB5
Text Label 2000 1400 0    60   ~ 0
3V3
Text Label 2000 1200 0    60   ~ 0
PB4
Text Label 3400 1700 0    60   ~ 0
GND
NoConn ~ 3650 1800
Text Label 4700 1700 2    60   ~ 0
GND
Text Notes 2100 2350 0    60   ~ 0
TODO: Use a buffer or some\nsort of protection circuit
$Comp
L CONN_5X2 P1
U 1 1 51D0DF03
P 4050 1600
F 0 "P1" H 4050 1900 60  0000 C CNN
F 1 "CONN_5X2" V 4050 1600 50  0000 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
NoConn ~ 10300 1600
NoConn ~ 10300 1200
Text Notes 5200 6100 0    60   ~ 0
- LAD[3:0], LCLK, #LFRAME, and ID[3:0] should be driven\nAll other pins should be pulled high, but not driven\n- ID[3:0] should be driven low\n- TODO: Pin 32 is usually connected to VCC, however\non some chips, it is left unconnected. They will not\nwork unless powered through pin 25. The Stellaris is\nnot capable of supplying enough current through GPIOs.
Text Label 6100 5800 1    60   ~ 0
PB1
Text Label 6200 5800 1    60   ~ 0
PB2
Text Label 6400 5800 1    60   ~ 0
PB3
Text Label 6500 5800 1    60   ~ 0
PB4
Text Label 6600 5800 1    60   ~ 0
PB5
Text Label 6700 5800 1    60   ~ 0
PB6
$Comp
L GND #PWR07
U 1 1 51D0D955
P 6300 5900
F 0 "#PWR07" H 6300 5900 30  0001 C CNN
F 1 "GND" H 6300 5830 30  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR08
U 1 1 51D0D94F
P 6500 3400
F 0 "#PWR08" H 6500 3500 40  0001 C CNN
F 1 "3V3" H 6500 3525 40  0000 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Text Label 6100 3400 3    60   ~ 0
PA2
Text Label 6200 3400 3    60   ~ 0
PA5
Text Label 6300 3400 3    60   ~ 0
PA6
Text Label 6700 3400 3    60   ~ 0
PA7
Text Label 6600 3400 3    60   ~ 0
PC5
Text Label 7500 5000 2    60   ~ 0
PB7
Text Label 7500 4400 2    60   ~ 0
PD0
Text Label 7500 4500 2    60   ~ 0
PD1
Text Label 7500 4800 2    60   ~ 0
PD2
Text Label 7500 4600 2    60   ~ 0
PD3
Text Label 7500 4300 2    60   ~ 0
PA3
Text Label 7500 4200 2    60   ~ 0
PA4
Text Label 7500 4900 2    60   ~ 0
PC7
Text Label 7500 4700 2    60   ~ 0
PC6
Text Label 5300 5000 0    60   ~ 0
PB0
Text Label 5300 4200 0    60   ~ 0
PD7
Text Label 5300 4300 0    60   ~ 0
PD6
Text Label 5300 4400 0    60   ~ 0
PE5
Text Label 5300 4500 0    60   ~ 0
PE4
Text Label 5300 4600 0    60   ~ 0
PE3
Text Label 5300 4700 0    60   ~ 0
PE2
Text Label 5300 4800 0    60   ~ 0
PE1
Text Label 5300 4900 0    60   ~ 0
PE0
$Comp
L LPCFLASH P3
U 1 1 51D0D89B
P 6400 4600
F 0 "P3" H 6400 4700 70  0000 C CNN
F 1 "LPCFLASH" H 6400 4550 70  0000 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L PARFLASH P2
U 1 1 51D0C911
P 3300 4600
F 0 "P2" H 3300 4600 70  0000 C CNN
F 1 "PARFLASH" H 3300 4450 70  0000 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Text Notes 2200 6100 0    60   ~ 0
- Unused address pins are usually left NC\n- On 512 KiB Devices pin 1 is used as A18\nOn Others it may be used as ~RESET~, or NC
Text Label 3500 3400 3    60   ~ 0
PC5
Text Label 4400 4700 2    60   ~ 0
PC6
Text Label 4400 4900 2    60   ~ 0
PC7
Text Label 3600 3400 3    60   ~ 0
PA7
Text Label 3200 3400 3    60   ~ 0
PA6
Text Label 3100 3400 3    60   ~ 0
PA5
Text Label 4400 4200 2    60   ~ 0
PA4
Text Label 4400 4300 2    60   ~ 0
PA3
Text Label 3000 3400 3    60   ~ 0
PA2
Text Label 4400 4600 2    60   ~ 0
PD3
Text Label 4400 4800 2    60   ~ 0
PD2
Text Label 4400 4500 2    60   ~ 0
PD1
Text Label 4400 4400 2    60   ~ 0
PD0
Text Label 2200 4900 0    60   ~ 0
PE0
Text Label 2200 4800 0    60   ~ 0
PE1
Text Label 2200 4700 0    60   ~ 0
PE2
Text Label 2200 4600 0    60   ~ 0
PE3
Text Label 2200 4500 0    60   ~ 0
PE4
Text Label 2200 4400 0    60   ~ 0
PE5
Text Label 2200 4300 0    60   ~ 0
PD6
Text Label 2200 4200 0    60   ~ 0
PD7
$Comp
L 3V3 #PWR09
U 1 1 51D07835
P 3400 3400
F 0 "#PWR09" H 3400 3500 40  0001 C CNN
F 1 "3V3" H 3400 3525 40  0000 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR010
U 1 1 51D07822
P 7500 1100
F 0 "#PWR010" H 7500 1200 40  0001 C CNN
F 1 "3V3" H 7500 1225 40  0000 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 51D075B4
P 3200 5900
F 0 "#PWR011" H 3200 5900 30  0001 C CNN
F 1 "GND" H 3200 5830 30  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 51D0759E
P 8900 1400
F 0 "#PWR012" H 8900 1400 30  0001 C CNN
F 1 "GND" H 8900 1330 30  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
Text Label 4400 5000 2    60   ~ 0
PB7
Text Label 3600 5800 1    60   ~ 0
PB6
Text Label 3500 5800 1    60   ~ 0
PB5
Text Label 3400 5800 1    60   ~ 0
PB4
Text Label 3300 5800 1    60   ~ 0
PB3
Text Label 3100 5800 1    60   ~ 0
PB2
Text Label 3000 5800 1    60   ~ 0
PB1
Text Label 2200 5000 0    60   ~ 0
PB0
Text Label 9100 2100 0    60   ~ 0
PF4
Text Label 9100 2000 0    60   ~ 0
PD7
Text Label 9100 1900 0    60   ~ 0
PD6
Text Label 9100 1800 0    60   ~ 0
PC7
Text Label 9100 1700 0    60   ~ 0
PC6
Text Label 9100 1600 0    60   ~ 0
PC5
Text Label 9100 1500 0    60   ~ 0
PC4
Text Label 9100 1400 0    60   ~ 0
PB3
Text Label 9100 1300 0    60   ~ 0
PF3
Text Label 9100 1200 0    60   ~ 0
PF2
Text Label 8800 2100 2    60   ~ 0
PF1
Text Label 8800 2000 2    60   ~ 0
PE3
Text Label 8800 1900 2    60   ~ 0
PE2
Text Label 8800 1800 2    60   ~ 0
PE1
Text Label 8800 1700 2    60   ~ 0
PD3
Text Label 8800 1600 2    60   ~ 0
PD2
Text Label 8800 1500 2    60   ~ 0
PD1
$Comp
L CONN_10X2 P4
U 1 1 50F9D54B
P 8200 1650
F 0 "P4" H 8200 2200 60  0000 C CNN
F 1 "BOOST_LEFT" V 8200 1550 50  0000 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
Text Label 8800 1400 2    60   ~ 0
PD0
$Comp
L PWR_FLAG #FLG013
U 1 1 50FAE94F
P 10700 6800
F 0 "#FLG013" H 10700 6895 30  0001 C CNN
F 1 "PWR_FLAG" H 10700 6980 30  0000 C CNN
	1    10700 6800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 50FAE935
P 11000 6800
F 0 "#FLG014" H 11000 6895 30  0001 C CNN
F 1 "PWR_FLAG" H 11000 6980 30  0000 C CNN
	1    11000 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 50FAE41C
P 8800 1200
F 0 "#PWR015" H 8800 1290 20  0001 C CNN
F 1 "+5V" H 8800 1290 30  0000 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
Text Notes 8250 2700 0    100  ~ 0
Booster pack connection
Text Label 10300 1400 2    60   ~ 0
PE0
Text Label 10300 1300 2    60   ~ 0
PB2
Text Label 10100 1200 0    60   ~ 0
GND_BAD
Text Label 10300 1500 2    60   ~ 0
PF0
Text Label 10300 1600 2    60   ~ 0
~TRST
Text Label 10300 1700 2    60   ~ 0
PB7
Text Label 10300 1800 2    60   ~ 0
PB6
Text Label 10300 1900 2    60   ~ 0
PA4
Text Label 10300 2000 2    60   ~ 0
PA3
Text Label 10300 2100 2    60   ~ 0
PA2
Text Label 8800 1300 2    60   ~ 0
GND
Text Label 7600 2100 0    60   ~ 0
PA7
Text Label 7600 2000 0    60   ~ 0
PA6
Text Label 7600 1900 0    60   ~ 0
PA5
Text Label 7600 1800 0    60   ~ 0
PB4
Text Label 7600 1700 0    60   ~ 0
PE5
Text Label 7600 1600 0    60   ~ 0
PE4
Text Label 7600 1500 0    60   ~ 0
PB1
Text Label 7600 1400 0    60   ~ 0
PB0
Text Label 7600 1300 0    60   ~ 0
PB5
Text Label 8600 1200 0    60   ~ 0
5V
Text Label 7600 1200 0    60   ~ 0
3V3
$Comp
L CONN_10X2 P5
U 1 1 50F9D552
P 9700 1650
F 0 "P5" H 9700 2200 60  0000 C CNN
F 1 "BOOST_RIGHT" V 9700 1550 50  0000 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
