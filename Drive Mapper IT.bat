@echo off
echo " Zelis Payments "
echo "PC/Laptop Drive Mapper        "
echo "version 1.0		     " 
echo "--------------------------------"
echo "To Remap your network drives press 'Enter'"
echo "This will clear all currently mapped drives."
TIMEOUT /T 20


net use a: /delete
net use b: /delete
net use c: /delete
net use d: /delete
net use e: /delete
net use f: /delete
net use g: /delete
net use h: /delete
net use i: /delete
net use j: /delete
net use k: /delete
net use l: /delete
net use m: /delete
net use n: /delete
net use o: /delete
net use p: /delete
net use q: /delete
net use r: /delete
net use s: /delete
net use t: /delete
net use u: /delete
net use v: /delete
net use w: /delete
net use x: /delete
net use y: /delete
net use z: /delete

echo "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||"
echo "||||	Drives have been cleared in prep for assignment    ||||"
echo "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||"

TIMOUT /T 3

net use [drive letter]: \\[server path]\[foler]/persistent:yes

net use [drive letter]: \\[server path]\[folder]\[%username%] /persistent:yes

net use [drive letter]: \\[server path]\[folder]/persistent:yes


echo "Your Drives have been successfully mapped."

echo "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||"
echo "||||	Drives have been successfully mapped               ||||"
echo "|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||"

TIMEOUT /T 5




