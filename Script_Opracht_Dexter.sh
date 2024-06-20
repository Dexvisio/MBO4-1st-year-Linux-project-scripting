#!/bin/bash
#Opdracht 1 commentaar
# Ik moet een vriendelijk comment geven. Dit is voor gebruikersvriendelijkheid. Ik ben vriendelijk. Klaar! Vriendelijk gebruiken. UWLA!!! # is om uitlegging te geven, zoals in Python.
#Opdracht 2 bestandsbeheer
mkdir /home/dexter/POM 2>/dev/null
#sudo is voor root permissie te gebruiken. Ik voeg een map onder /home en die heeft die permissie van root nodig. mkdir  is voor het nieuwe directionary te maken.2>/dev/null is voor he>
#Opdracht 3 Bestandsbeheer
touch /home/dexter/POM/Update 2>/dev/null
touch /home/dexter/POM/Devices 2>/dev/null
touch /home/dexter/POM/ID 2>/dev/null
touch /home/dexter/POM/RE 2>/dev/null
touch /home/dexter/POM/IPadres 2>/dev/null
touch /home/dexter/POM/Ping 2>/dev/null
#mkdir is voor het nieuwe directionary te maken. Ik maak 6 bestanden hier.
#Opdracht 4
echo $(date) >>/home/dexter/POM/Update
echo sudo apt update, sudo is voor permissie te krijgen. apt is voor command-line interface.>>/home/dexter/POM/Update

#Opdracht 5
echo $(date) >>/home/dexter/POM/Devices
lsblk >>/home/dexter/POM/Devices
#lsblk laat me zien alles partidities en mountpounten in de linux machine.
#Opdracht 6
echo $(date) >>/home/dexter/POM/ID
id dexter >>/home/dexter/POM/ID
#ID laat informatie van gebruiker, in welke groep zit hij en zijn UUID zien.
#Opdracht 7
echo $(date) >>/home/dexter/POM/RE
grep ^root: /etc/passwd >>/home/dexter/POM/RE
#grep zoek voor het patterns in elke file. Patterns is een of meer patterns apart van nieuweline karachters, en grep druk elke line af dat gelijk aan een pattern.
#Opdracht 8
chmod 750 /home/dexter/POM
#chmod is voor het rechten van map(pen) of bestand(en) te stellen.
#Opdracht 9
echo $(date) >>/home/dexter/POM/IPadres
ip a >>/home/dexter/POM/IPadres
#ip laat alles ip adres in de linux machine zien. a is voor alles te kiezen.
#Opdracht 10 remote beheer
echo $(date) >>/home/dexter/POM/Ping
ping -c 4 192.168.32.131 >>/home/dexter/POM/Ping
#ping is voor het sturen ICMP ECHO_Request naar netwerk hosts.-c is voor het tellen en hier heb ik 4 gesteld voor het tellen.
#Opdracht 11
#Ik sla dit script nu. En ik ga zo de egienaar voor rechten met chmod gebruiken te stellen.
