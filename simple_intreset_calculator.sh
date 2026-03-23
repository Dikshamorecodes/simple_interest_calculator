#!/bin/bash

# Simple Interest Calculator

echo "Enter principal amount:"
read principal

echo "Enter rate of interest (in %):"
read rate

echo "Enter time period (in years):"
read time

# Calculate simple interest
interest=$(( principal * rate * time / 100 ))

echo "The Simple Interest is: $interest"
