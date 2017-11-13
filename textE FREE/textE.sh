#!/bin/bash
x=0
while [ $x = 0 ]
do
	clear
	echo "-----------------------------------------"
	echo "                  textE                  "
	echo "             BY: DeDogeGod               "
	echo "-----------------------------------------"
	echo "$n"
	echo "(1) New Text File"
	echo "(2) QUIT"
	echo "$n"
	echo "$n"
	echo "1 or 2?"
	read number
	case "$number" in
		1)
		echo "You chose New Text File."
		sleep 2
		clear
		echo "What do you want this text to be called?"
		read name
		sleep 1
		echo "Where do you want this file?"
		echo "EX: Desktop/textE"
		read where
		sleep 2
		cd
		touch "$where/$name.txt"
		echo "Done"
		echo "Going back to menue.."
		sleep 1
		x=0
		clear
		;;
		2) 
		echo "Exiting..."
		exit
		x=1
		;;	
		*)
		clear
		echo "Not a vaild answer"
		sleep 2
		;;
	esac
done
