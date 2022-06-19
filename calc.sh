#!/bin/bash
while [ True ] ; do
	echo "*****  Select Operation  *****"
	echo "1. Addtion"
	echo "2. Subtraction"
	echo "3. Multiplication"
	echo "4. Division"
	echo "5. Remainder"
	echo "6. Exit"
	echo "Enter Your Choice"
	read choice

	if [ $choice == "6" ]; then
		echo "Program Exit"
		break
		exit
	fi
	echo "Enter First Number"
	read Number1
	echo "Enter Second Number"
	read Number2

	case "$choice" in
		"1")
		echo "The Sum of $Number1 and $Number is $(($Number1+$Number2))"
		;;
		"2")
		echo "The Subtraction of $Number1 and $Number2 is $(($Number1-$Number2))" 
		;;
		"3")
		echo "The Multiplication of $Number1 and $Number2 is $(($Number1*$Number2))"
		;;
		"4")
		echo "The Division of $Number1 and $Number2 is $(($Number1/$Number2))"
		;;
		"5")
		echo "The Remainder of $Number1 and $Number2 is $(($Number1%$Number2))"
		;;
		*)
		echo "Please Enter Valid Number"
		;;
	esac

done
