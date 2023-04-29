#!/bin/bash

# Define two floating-point numbers
num1=3.56
num2=2.456

# Perform addition using bc command
result=$(echo "$num1 + $num2" | bc)

# Print the result
echo result
