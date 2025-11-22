#!/bin/bash

echo "Enter the file name : "
read file

if [ -f "$file" ]; then 
    wc -l "$file"

else 
    echo "Invalid file name"

fi