# Elixir Enum.reduce Bug

This repository demonstrates a subtle bug related to improper accumulator handling within a conditional statement when using `Enum.reduce` in Elixir. The bug occurs when the condition in the `if` statement is not met for any element in the list, causing an incorrect result.

The `bug.ex` file contains the buggy code.  The `bugSolution.ex` file shows the corrected code. This example highlights the importance of careful consideration of all possible code paths within `Enum.reduce` operations, particularly those involving conditional logic.