#!/bin/bash

echo "Current time is $(date +"%d-%m-%Y")"
echo "Curremt time is $(date +"%H:%M:%S")"


echo "Enter the file name : "
read file

if [ -e "$file" ]; then 

    echo "File exists"
else 
    echo "Invalid file"

fi

if [ -f "$file" ]; then 
    wc -l "$file"
else 
    echo "wrong file man"

fi

echo "Enter the number : "
read number

if (( number % 2 == 0 )); then 
    echo "Even number"
else 
    echo "Odd number"

fi


