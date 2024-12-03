# Ada Prime Number Checker Bug

This repository contains an Ada program that incorrectly identifies prime numbers and its corrected version.

## Bug Description
The original Ada code implements a function `Check_Prime` to determine if a number is prime.  However, there's a subtle error in the logic which causes unexpected behavior for certain inputs. The main issue lies in the `while` loop condition, which under certain circumstances may cause the loop to never terminate or produce incorrect results.

## Solution
The corrected code addresses the error in the while loop condition, ensuring the program correctly identifies prime numbers for all positive integer inputs.

## How to run
1.  Save the code in files named `bug.ada` and `bugSolution.ada`.
2.  Compile and run the code using an Ada compiler (e.g., GNAT).