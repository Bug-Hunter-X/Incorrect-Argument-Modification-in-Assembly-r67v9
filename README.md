# Assembly Bug: Incorrect Argument Modification
This repository demonstrates a common error in assembly programming: directly modifying arguments on the stack.  The `bug.asm` file contains code that attempts to increment a function argument, but this approach is risky and can lead to unexpected behavior. The solution, found in `bugSolution.asm`, illustrates a safer and more reliable method.

## The Problem
Directly manipulating values on the stack can overwrite other variables or function parameters if not handled precisely. This may result in crashes or incorrect calculations.

## The Solution
The correct way to handle this is to create a temporary copy of the value, operate on the copy, and then store the updated value back into a designated memory location. This is explained in `bugSolution.asm`.
