#!/bin/bash
echo "Este es un programa de pruebas";
echo "Hola que tal";
echo "Elije una opción entre:1,2,3";
read opcion;
if [ $opcion -eq 1 ] 
	then echo "Buenos días";
	elif [ $opcion -eq 2 ]
		then echo "Buenas tardes";
		elif [ $opcion -eq 3 ]
			then echo " Buenas noches";
else 
echo "Hasta Luego";
fi;
echo "FIN"
sleep 2;
clear;
