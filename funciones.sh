#!/bin/bash

# Función para mostrar logs exitosos del sistema
mostrar_logs_exitosos() {
  LOG_FILE="/var/log/secure"
  grep "Accepted" $LOG_FILE
}

# Función para mostrar el menú y obtener la selección del usuario
mostrar_menu() {
  echo "Selecciona una opción:"
  select opcion in "${opciones[@]}"; do
    case $REPLY in
      1)
        echo "Has seleccionado: $opcion"
        mostrar_logs_exitosos
        ;;
      2)
        echo "Has seleccionado: $opcion"
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
