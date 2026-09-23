#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Git and GitHub Expert
# Formula: Simple Interest = (principal * rate * time) / 100

echo "Enter the principal:"
read principal

echo "Enter rate of interest per year (%):"
read rate

echo "Enter time period in years:"
read time

# Calculate simple interest using bc for floating-point arithmetic support
interest=\((echo "scale=2; (\)principal * \(rate *\)time) / 100" | bc)

echo "The simple interest is: $interest"
git checkout main
git merge bug-fix-typo
git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.
git merge bug-fix-typo
Updating a0b1c2d..e3f4g5h
Fast-forward
 README.md | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
 
