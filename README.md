# Homework 2 - crypt-arithmetic

1. Write a program that accepts a general crypt-arithmetic puzzle on the input and outputs a solution as a string where letters are replaced by digits, e.g.
```
picat crypt-arithmetic.pi SEND MORE MONEY
```
should output `9567 + 1085 = 10652` (since this is the only solution). Don't forget to include the spaces.

2. Ignore case, e.g. accept also:
```
picat crypt-arithmetic.pi Donald Gerard Robert
picat crypt-arithmetic.pi baijjajiiahfcfebbjea dhfgabcdidbiffagfeje gjegacddhfafjbfiheef
```
(source of the last instance: [Hakan Kjellerstrand's library](http://www.hakank.org/), may run for a long time)

2. Modify your program to accept the flag `-c` to output the number of solutions instead, e.g.
```
picat crypt-arithmetic.pi -c send more money
picat crypt-arithmetic.pi -c aa aa bb 
```
should output `1` and `4`.

Your model must be reasonably efficient, e.g. use the carry bit implementation.

See the assignment on GitHub Classroom. See `parse-input.pi` for code that you can use to parse the input.
