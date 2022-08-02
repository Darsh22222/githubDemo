#!/bin/bash -x

read -p "enter the number of iteration" numberofiteration

while [$numberofiteration -gt 0]
do 
        echo $numberofiteration
        ((numberofiteration--))
done
