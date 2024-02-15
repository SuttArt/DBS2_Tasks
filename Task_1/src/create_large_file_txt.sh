#!/bin/bash



# Generate numbers from 0 to 49999999 in random order

numbers=$(shuf -i 0-49999999)



# Create the file

file="large_file.txt"



# Write the shuffled numbers to the file

echo "$numbers" > "$file"



echo "Numbers have been written to $file successfully."

