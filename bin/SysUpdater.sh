#!/bin/bash
trap '' 2
clear
ping -c 5 www.google.com
while true
do 
clear
echo       "Masen's --- Basic --- System --- Updater"
echo "-----------------------------------------------------"
echo
echo "Are you sure you want to refresh system repository's?"
echo
echo "Enter y to update system repository's y: "
echo "Enter n to quit SysUpdater script n: "
read input
case "$input" in
  y) sudo apt-get update ;;
  n) exit ;;
esac
echo "Are you sure you want to upgrade the system repository's?"
echo "Enter y to upgrade system repository's y: "
echo "Enter n to quit SysUpdater script n: "
read input
case "$input" in
  y) sudo apt-get dist-upgrade ;;
  n) exit ;;
esac
done
