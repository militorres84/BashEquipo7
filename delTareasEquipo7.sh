#!/bin/bash
eliminarTareas=0
read -p "Ingrese las tareas que desea eliminar: " eliminarTareas

lineasTotales=$(wc -l < "tareasDiarias.txt")
lineasMantenidas=$((lineasTotales - eliminarTareas))

head -n "$lineasMantenidas" "tareasDiarias.txt" > "tareasDiarias.txt.tmp"
mv "tareasDiarias.txt.tmp" "tareasDiarias.txt"

echo "Archivos eliminados"