#!/bin/bash
<<<<<<< HEAD
echo "Names of Girls"
echo "Lenth of Girls Names letter"
declare -a Names=(Poornima Rupali Ritika Pallavi)
arrLength=${#Names[@]}
echo "Number of girls $arrLength"
for((i=0;i<arrLength;i++)){
    echo "Girl Number ${i+1} :- ${Names[i]} has ${#Names[i]} letters in her name"
}