#!/bin/bash
for file in *.txt
do 
	mv "$file" "renamed_by_bashscript_$file"
done
