#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels

echo "Enter the screen width in pixel"
read width
echo "Enter the screen height in pixels"
read height

totalPixels=$((width * height))

echo "The number of pixels on the screen is $totalPixels"
