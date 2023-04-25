#!/bin/bash

dirsource=$pwd
for filename in $(ls $dirsource loremipsum*.txt)
do  
    pathname=$dirsource$filename
    nums_lines=$(wc -l < $pathname)
    echo $pathname tiene $nums_lines lineas
done