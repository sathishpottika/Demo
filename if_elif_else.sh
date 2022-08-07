#!/bin/bash
echo enter the value for a:
read a
echo enter the value for b:
read b
if [ $a -eq  $b ]
then
echo $a and $b are equal
elif [ $a -gt $b ]
then
echo $a is greater than $b
else
echo $a is less than $b
fi