#!/bin/bash
declare -a array
i=0
while ((1))
	do
	read -p "Enter a new word: " word
	if [ $word == "list" ];then
	 echo ${array[@]}
	 elif [ $word == "quit" ];then
		break
	else
		array[i]=$word
		let i+=1
	    echo "Length:" $i
fi
done
