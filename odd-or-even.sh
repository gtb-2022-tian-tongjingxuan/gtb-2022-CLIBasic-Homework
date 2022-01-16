#!/bin/bash
echo "Please enter a number"
read number

if [ $(($number%2)) -eq 0 ]
then
echo "Odd number"
else
echo "Even number"
fi