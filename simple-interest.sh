#!/bin/bash
# This script calculates simple interest

# Prompt user for input
echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest (as a percentage):"
read rate
echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Output the result
echo "The simple interest is: $interest"
