#!/bin/bash
# Author : Zach Morrissey
# Date : 9/19/2019

#Problem 1 Code:

echo "Enter a file name: " 
read filename
echo "Enter a regular expression: "
read expression

grep $expression $filename
grep -c '[0-9]\{3\}\-[0-9]\{3\}-[0-9]\{4\}' $filename
grep -c '@'  $filename
grep -o '303-[0-9]\{3\}-[0-9]\{4\}' $filename
grep '@geocities' $filename >> email_results.txt

