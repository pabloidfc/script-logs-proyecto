#!/bin/bash


# Función para mostrar el menú y obtener la selección del usuario
mostrar_menu() {
  echo "Selecciona una opción:"
  select opcion in "${opciones[@]}"; do
    case $REPLY in
      1)
        echo "Has seleccionado: $opcion"
        # Agrega aquí el código para la Opción 1
        ;;
      2)
        echo "Has seleccionado: $opcion"
        # Agrega aquí el código para la Opción 2
        ;;
      3)
        echo "Cerrando script."
        exit 0
        ;;
      *)
        echo "Opción no válida. Por favor, selecciona un número válido."
        ;;
    esac
  done
}
