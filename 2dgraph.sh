#!/bin/bash

echo "enter constant "
read a
a="$a"
echo "enter the power"
read pw
echo $a"x"$pw
echo "enter the 2nd constant"
read b
b="$b"
echo "enter the RHS value "$a"x"$pw"+""$b""y""=?"
read c
equation="$a$pw"+"$b""=$c"
echo "your equation is " $a"x"$pw"+""$b""y""=$c"
 
#echo "set xrange[$a:0]" >plottingData
#echo "set yrange[$b:0]">>plottingData
gnuplot -p -e 'plot "plottingData"'


