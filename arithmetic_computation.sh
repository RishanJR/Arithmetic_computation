#!/bin/bash

echo -e "\nWelcome to Arithmetic Computation and sorting"
echo -e "This program computes different arithmetic expressions and sorts the results\n"

#Input three numbers
echo "Enter three numbers (giving enter after each number)"
read num1
read num2
read num3

echo -e "\nThe numbers entered are:"
echo $num1 $num2 $num3

#Declaring a dictionary
declare -A RESULT

#Computation 1 ( a+b*c )
computation="a+b*c"
RESULT[$computation]=$(( $num1+$num2*$num3 ))

echo -e "\n${!RESULT[@]}"                              #Displays the computation type
echo ${RESULT[@]}        	                       #Displays the result

