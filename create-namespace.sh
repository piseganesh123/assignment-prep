#! /bin/bash

#using for loop
words=$(cat "namespaces")
#printf "$words \n"

for word in $words
do
    echo ${word}
    kubectl create namespace ${word}
done
