#!/bin/sh
#
# Ping with boolean.

ping -c1 google.com |grep " 0% " > /dev/null

if [ $? -eq 0 ]
then
	echo "\n\033[1;32mTrue!\033[0m\n"
else
	echo "\n\033[1;31mFalse!\033[0m\n"
fi