#!/bin/bash
echo " "
echo "Starting Test Run V 0.1"
sleep 2
echo " "
echo "-----------------------------------------"
sleep 1
echo "File : $1"
sleep 1
echo "Location : $(pwd)"
sleep 1
echo "User : $(whoami)"
sleep 1
LAN=$(echo "$1" | cut -d '.' -f2)
if [[ -n "$LAN" ]]; then
	echo "Language : $LAN"
fi
sleep 1
echo "-----------------------------------------"
sleep 1
echo " "
echo "TestRun@$1"
echo " "
echo $1 | entr ./$1
#heloo0000000
