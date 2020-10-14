#!/usr/bin/env bash

# Shell script to enhance i3status output

i3status | while :
do
	read line
	# Add your custom values here
	# and uncomment line below
	# echo " | $line" || exit 1
done
