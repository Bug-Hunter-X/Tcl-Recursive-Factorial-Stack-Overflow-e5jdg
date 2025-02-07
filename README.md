# Tcl Recursive Factorial Stack Overflow Bug

This repository demonstrates a common error in recursive Tcl procedures: stack overflow due to unbounded recursion.

The `factorial.tcl` file contains a faulty implementation of the factorial function that causes a stack overflow when calculating factorials of larger numbers. The `factorialSolution.tcl` file provides a corrected version that avoids the stack overflow by using iteration.