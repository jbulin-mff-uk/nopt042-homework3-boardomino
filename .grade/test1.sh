#!/bin/sh
.tmp/Picat/picat boardomino.pi 8 "[{1,1},{8,8}]" &> output.txt
cat output.txt
