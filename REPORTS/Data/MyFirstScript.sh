#!/bin/bash

#this script finds What country has the highest "LifeExp" in 2002 among countries in gapminder.txt
#usage: script.sh
#usage: ./MyFirstScript.sh or sh MyFirstScript.sh
input =Data/gapminder.txt
input=$1 #special variable that stores the first argument from the command line
column=$2
year=$3
out=$4


 cut -f1,3,4 Data/gapminder.txt | grep 2002 | sort -n -k3 | tail -n1 > CountryHighestLifeExp.txt

