# MATLAB Function Bug: Unexpected Output for Input Value of 10

This repository demonstrates a subtle bug in a simple MATLAB function. The function `myFunction` calculates a value based on the input, but produces unexpected output when the input is exactly 10.

The bug and its solution are explained in detail in the corresponding `.m` files.

## Bug Description
The `myFunction` function does not explicitly handle the case where the input is equal to 10. This leads to unexpected behavior, which is not immediately obvious from the code.

## How to reproduce the bug
1. Save `bug.m` file.
2. Run the script in MATLAB.
3. Observe that the output for input value 10 is not handled as expected.

## Solution
The solution involves explicitly handling the input value of 10 in the `if-else` statement or using a more robust logic to avoid the ambiguity.
