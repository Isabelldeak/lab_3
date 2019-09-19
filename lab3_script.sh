#!/bin/bash
# Authors : Isabell Deak and Jessie Ryce
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem
#echo "Input Filename"
#read filename
#echo "Regular Expression: "
#read expression

#grep "$expression" "$filename"
#echo $(egrep -c '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt)
#echo $(egrep -c @ regex_practice.txt)
#echo $(egrep -o '303-[0-9]{3}-[0-9]{4}'  regex_practice.txt)

grep  "geocities.com" regex_practice.txt >> email_results.txt
