# Julia MethodError with NaN in Conditional Statements

This repository demonstrates a common error encountered in Julia when dealing with `NaN` (Not a Number) values within `if`/`elseif`/`else` conditional statements.  The issue arises because comparisons with `NaN` always return `false`, even for equality checks (`==`).

The `bug.jl` file shows a simple function that squares positive numbers, returns 0 for 0, and returns the negative square of negative numbers. However, it throws a `MethodError` when `NaN` is passed as input.

The `bugSolution.jl` file provides a corrected version of the function, demonstrating how to handle `NaN` values appropriately using `isnan()`.

This example highlights the importance of explicitly checking for `NaN` values in your Julia code to avoid unexpected errors.