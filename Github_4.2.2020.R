#
stats4 <-read.csv ("data_project_502936_2018_10_26 _TN_899.csv", header=T, sep = ";")
#github:csv datei ablegen: auf dem server, nicht nur lokal
#skript dabei .r datei ablegen auf dem server; enthält Zeile 1, 
# davor: wie navigiere über Rstudio auf Github, Dauerlink
# von r.skript auf serverdatei zugreifen und einlesen

#SSH Key erstellt mit github verbunden
#In Terminal: git clone https://github.com/RKollenbaum/Test2.git ->scheinbar erfolgreich
#Bei git commit: fatal: not a git repository (or any of the parent directories): .git

# Github Manuell verbunden über: create new project -> Version Control, Link rein
# jetzt probiere ich: "git add Test2 ; so heißt eines der files, etwas passiert
#Learning Besser Unterscheidebare Namen wählen als Test! 
#Terminal beschäftigt, hätte noch message schreiben müsssen / Terminal beendet
#Terminal weg -.-
#neues terminal: Tools -> Terminal -> neu
#alles neu eingegeben
#-> # Please enter the commit message for your changes. 
#komme nicht weiter, wie kann ich message abschicken? -> Vergessen File anzugeben
#-> Aus dem Menu komme ich mit: ESC, dann :wq
#korrekte Schreibeweise: git commit -m Test2 -> Erfolg: 1 file changed, 1 insertion(+)
#Jetzt noch: git push -> wieder erfolg, Github aktualisiert

# Anleitung: 

#Git clone https://github.com/RKollenbaum/Freitag_Test hat diesmal geklappt
#Wo ist der Ornder? Nicht im Github Verzeichnis
#Ornder ist in Github, aber unter Test2
#Projekt im Projekt?

# fehlersuche; 

#Nächste Frage: wie greife ich auf eine Server datei = einfach über den Ordner,
#weil der ist ja synchron? 
#über pull!
#WebData <- read.table("http://www.tuval.at/wp-content/uploads/Airquality.txt", header = FALSE)

#git commit "data_project_502936_2018_10_26 _TN_899.csv" -m Freitag_Test 
#Downlaodtest <- read.csv("https://github.com/RKollenbaum/data_project_502936_2018_10_26_TN_899.csv")


#Perma link / Download möglich machen, anleitung schreiben
