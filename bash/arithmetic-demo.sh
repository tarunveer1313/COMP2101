#!/bin/bash
#
# this script demonstrates doing arithmetic

# Improve this script by asking the user to supply the two numbers
# Improve this script by demonstrating using subtraction and multiplication
# Improve this script by demonstrating the modulus operation
#   - the output should look something like:
#   - first divided by second gives X with a remainder of Y
# Improve this script by calculating and displaying the first number raised to the power of the second number
echo "Number1"
read Number1
echo "Number2"
read Number2
difference=$((Number1 - Number2))
multiple=$((Number1 * Number2))
#fpdividend=$(awk "BEGIN{printf \"%.2f\", $Number1/$Number2}")
mod=$((Number1 % Number2))
cat <<EOF
$Number1 subtracted $Number2 is $difference
$Number1 multiplied by $Number2 is $multiple
  - More precisely, mod is $mod
EOF
echo "Number 1 to the power of number 2 is $((Number1 ** Number2))"
