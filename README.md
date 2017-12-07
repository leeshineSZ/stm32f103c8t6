# Connections

| **Module / Pin**	| **[stm32f103c8t6](https://github.com/pmamonov/stm32f103c8t6/raw/xenomon/STM32_Min_System_Dev_Board.pdf)**	|
|-----------------------|-----------------------|
| D6F-P0010A2 / GND	| GND			|
| D6F-P0010A2 / VCC	| 5V			|
| D6F-P0010A2 / OUT	| B0 (ADC12_8)		|
|.......................|.......................|
| PCF8574 / GND		| GND			|
| PCF8574 / VCC		| 5V			|
| PCF8574 / SCL		| B6 (I2C1_SCL)		|
| PCF8574 / SDA		| B7 (I2C1_SDA)		|
|.......................|.......................|
| MH-Z19 / GND		| GND			|
| MH-Z19 / Vin		| 5V			|
| MH-Z19 / TX		| PA10 / USART1_RX	|
| MH-Z19 / RX		| PA9 / USART1_TX	|
|.......................|.......................|
| BUT_IN		| PA0			|
| BUT_CIRC		| PA1			|
| MODE_XIN		| PA2			|
| MODE_AIN		| PA3			|
| MODE_CIRC		| PA4			|
| MODE_VENT		| PA5			|
|.......................|.......................|
| VALVE_IN		| PB12			|
| PUMP_IN		| PB13			|
| VALVE_CIRC		| PB14			|
| PUMP_CIRC		| PB15			|

# Датчики: 

- CO2 (MH-Z19)
- H2O/T (TBD)
- поток (D6F-P0010A2)
- манометр (TBD)

# Актуаторы:

- клапан вводной соленоидный (вкл/выкл)
- клапан циркуляционный соленоидный (вкл/выкл)
- мотор циркуляционный (плавный — регулировка извне)
- мотор вводной (выкл/ввод воздуха на средн. скор/вентиляция на макс.  
Скор-ти); регуляция двумя ногами. Одна нога
включение. Одна нога скорость.

# Содержимое экрана:

- Количество зашедшего ксенона
- Количество зашедшего воздуха
- Процент углекислоты
- Поток через датчик потока
- Место для температуры влажности и
давления.
```
	12345678901234567890

	FLOW: 1000 ml/min
	XEN/AIR:1256/1245 ml
	CO2: 3450ppm P: 25mB
	T: 25C  H2O: 234 pm
```
# Элементы управления:

- Галетный переключатель 4 входа у контроллера, выбор режима нулем.
- Кнопка впуска (удержания)
- Кнопка включения циркуляции (нажатия)

# Режимы управления:

- Впуск ксенона: применяется калибровка
датчика потока на ксенон, открыт
вводной вентиль, вводной насос
заблокирован, циркуляционные кран и
насос продолжают работать если переход
на этот режим осуществлен с режима
циркуляции при включенной циркуляции.
Кнопка впуска не действует. Кнопка
циркуляции действует.

- Впуск воздуха: закрыт входной вентиль,
применена калибровка датчика на
воздух; насос впуска включается на
средней скорости по нажатию и
удерживанию кнопки впуска и
выключается при отпускании;
циркуляционные кран и насос продолжают
работать если переход на этот режим
осуществлен с режима циркуляции при
включенной циркуляции. Кнопка
циркуляции действует.

- Циркуляция: закрыт входной кран,
выключены насосы. По нажатию кнопки
циркуляции открывается циркуляционный
кран, циркуляционный насос
переключается с выключенного во
включенное положение, по нажатию
кнопки второй раз — они выключаются.
Кнопка впуска не действует.

- Вентиляция: закрыт вводной клапан,
циркуляционный насос работает,
циркуляционный клапан открыт. Вводной
насос работает 15 секунд в мощном
режиме, после этого выключается. Кнопки
не действуют. Сбрасываются счетчики
ксенона и воздуха.