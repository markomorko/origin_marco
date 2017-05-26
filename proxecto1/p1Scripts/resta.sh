#!/bin/bash
echo "introduzca un número"
read a;
echo "introduzca otro número";
read b;

if [ a -lt b ]
then diferencia=$(( $b- $a ));
echo $diferencia;
else

diferencia=$(( $a - $b ));
echo $diferencia;
fi;
echo "fin";
sleep 2;
clear;
