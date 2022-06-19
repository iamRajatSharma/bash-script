#!/bin/bash
total=1
while [ True ]; do
	echo "***  Total Lives 5  ***"
	echo "***  Enter Any Number Between (1-10)  ***"
	echo "*** Computer Automatically Generate One Number"
	computer=$((($RANDOM%10)+1))
	read user
	if [[ $total < 5 ]]; then
		if [[ $user == $computer ]]; then
			echo "***  You Win The Game  ***"
			break
		else
			total=$(($total+1))
		fi
	else
		echo "***  You Loose The Game  ***"
	fi
done
