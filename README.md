# simple-interest
simple interest calculator
#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upgraded by Git Expert
# Additional computing math:
# simple_interest = (principal * rate * time) / 100

echo "Enter the principal:"
read principal

echo "Enter rate of interest per year (%):"
read rate

echo "Enter time period in years:"
read time

# Calculate simple interest using bc for floating point arithmetic
interest=\((echo "scale=2; (\)principal * \(rate *\)time) / 100" | bc)

echo "The simple interest is: $interest"
