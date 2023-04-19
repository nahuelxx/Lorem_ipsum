#!/bin/bash

for i in {1..5}
do
    # Obtiene el número de líneas del archivo actual y lo guarda en la variable "lineas"
    lineas=$(wc -l loremipsum-$i.txt | awk '{print $1}')
    echo "loremipsum-$i.txt tiene $lineas líneas."
done
