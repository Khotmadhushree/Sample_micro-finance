#!/bin/bash
# Script to calculate simple interest by accepting the input as principal, annual rate of interest and time period in years.
# For sample purpose only.
# Author: Madhushree Khot

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r
echo "Enter the values: Principal Amount,Time (In Years) and Rate of Interest"
read p
read t
read r
si=`echo "( $p * $t * $r ) / 100" `
echo "Simple Interest = $si"
