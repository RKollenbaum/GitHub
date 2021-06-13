
/<!--
author:   Your Name

email:    your@mail.org

version:  0.0.1

language: en

narrator: US English Female

comment:  Try to write a short comment about
          your course, multiline is also okay.

link:     https://cdn.jsdelivr.net/chartist.js/latest/chartist.min.css

script:   https://cdn.jsdelivr.net/chartist.js/latest/chartist.min.js

translation: Deutsch  translations/German.md

translation: Français translations/French.md
-->

# Plant Watering System

Kursprototyp: DIY Bewässerungsystem basierend auf:

!?[video](https://www.youtube.com/watch?v=DOaDnYj3vfI)




## Inhaltsverzeichnis
---

Kursablauf

1. **Materialübersicht**
2. **Versuchsaufbau**
3. **Übungsquiz**



### Materialübersicht


| Technik  | Kabel  | Kits | Sonstiges  |
| :--------- | :--------- | :--------- | :--------- |
| Arduino Uno     | Male-to-Male Jumper wires   | Breadboard     | Relay Module   |
| Battery and battery pack | Male-to-Female Jumper wires | 9V snap connector kit | Container filled with water|
| Raspberry Pi 4 | usb C cable | Plant watering kit | Water pump & tubing |


### Versuchsaufbau

1. Connect items to Arduino
-  Relay: connect the vcc to the 5 volt pin of Arduino
-  Sensor: connect A0 to the ground of Arduino
-  Sensor: connect the vcc to the 3.3 volt pin

![Bild](Screens/Ardu.png)


### Versuchsaufbau

---

2. Connect cables to the pump
-  Connect the red wire to the pump
-  connect the other end to the NC on the relay


![Bild](Screens/Pump.png)


### Wiederholung

Was für eine Art Pumpe wird beöntigt?

[[Wasserpumpe]]

Welche Sensoren sind erforderlich?

[[Feuchtigkeitssensor]]

Wie viel Volt benöntigt das Connenctor Kit?

[[9V]]


### Wiederholung 2

Mit welchem item verbindet man das Relay?

[[X]] Nur mit Arduino
[[ ]] Mit allen anderen items
[[X]] Es wird kein Relay verwendet




Mit welcher Flüssigkeit sollte man Pflanzen gießen:

    [[X]] Wasser
    [[ ]] Sprudelwasser
    [[X]] destilliertes Wasser



### Eingebetter Code, 3D Modell

??[sketchfab](https://sketchfab.com/3d-models/mossy-water-fountain-free-agustin-honnun-28fdbbf5c2784307b47465b86a40eb45)


### Eingebetter Code, Storymap

??[storymaps](https://storymaps.arcgis.com/stories/7a736236fc23415e8b3b08075b98f8d2)
