#!/bin/bash

echo "Enter First Number :- "
read num1

echo "Enter Second Number :- "
read num2

echo "Choose Operation (+ - * /) :- "
read opreation

case $opreation in
	+)
		result=$((num1 + num2))
		;;
	-)
		result=$((num1 - num2))
		;;
	\*)
		result=$((num1 * num2))
		;;
	/)
		result=$((num1 / num2))
		;;
	*)
		echo "Invalid OPration"
		exit
		;;
esac

echo "Result : $result"

