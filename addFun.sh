#!/bin/bash
echo "Enter two numbers a and b"
read a
read b
addFun(){
    c=$(($a+$b))
    echo "Sum of $a + $b = $c"
}
addFun