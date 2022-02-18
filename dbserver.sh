#!/bin/bash
echo "Please enter a number"
read num1
echo "Please enter another number"
read num2
echo `expr $num1 + $num2`
if [ $num1 -eq $num2 ]
then
 echo $num1 "is equal to" $num2 
elif [ $num1 -ne $num2 ]
then
 echo $num1 "is not equal to" $num2
else
 echo "enter a new number"
fi
