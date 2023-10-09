#!/bin/bash


# Declarar un arreglo con las opciones del menú
opciones=(
	"Mostrar logs exitosos del sistema" 
	"Mostrar logs fallidos del sistema" 
	"Salir"
)

# Importanto funciones
source funciones.sh

# Llama a la función para mostrar el menú
mostrar_menu
