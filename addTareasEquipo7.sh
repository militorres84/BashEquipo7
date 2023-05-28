#!/bin/bash
tarea="tarea"

read -p "Ingrese su tarea: " tarea
echo "$tarea" >> tareasDiarias.txt

echo "Se agrego la tarea"