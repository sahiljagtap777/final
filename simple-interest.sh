#!/bin/bash
# Simple interest calculation
echo "Enter principal:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time (in years):"
read time
interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "The Simple Interest is: $interest"

