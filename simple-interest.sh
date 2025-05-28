#!/bin/bash

# Script to calculate simple interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest:"
read rate

echo "Enter Time (in years):"
read time

# Simple Interest formula: SI = (P * R * T) / 100
interest=$((principal * rate * time / 100))

echo "Simple Interest is: $interest"
