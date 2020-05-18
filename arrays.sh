#/usr/bin/bash


NAMES=( John Eric Jessica )
NUMBERS=( 1 2 3 )
STRINGS=( "hello" "world" )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}
echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo "Il y a  $NumberOfNames nom "
echo "le deuxième prénom est" ${second_name}
