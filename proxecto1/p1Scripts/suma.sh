#!/bin/bash
par1=$1;
par2=$2;
suma=0;
if [ $# -ne 0 ]
		 then
		 suma=$(( $par1 +$par2 ));
		 echo "La suma de los parámetros es: $suma";
	else
		 echo "Introduzca el sumando 1";
			read uno;
		 echo "Introduzca el sumando 2";
			read dos;
		 suma=$(( $uno + $dos ));
		 echo "La suma es: $suma"
fi;
echo "FIN";sleep 1;clear;
 
