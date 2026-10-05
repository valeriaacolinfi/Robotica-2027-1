#!/bin/bash

echo "===== INICIO DE PRACTICA 1 ====="

# Ir a la carpeta personal
cd "$HOME" || exit

# Comprobar si Practica1 existe
if [ -d "Practica1" ]; then
    echo "La carpeta Practica1 ya existe."
else
    echo "Creando carpeta Practica1..."
    mkdir Practica1
fi

# Crear subcarpetas
mkdir -p Practica1/Letras
mkdir -p Practica1/Integrantes

# Crear archivos de Letras
touch Practica1/Letras/a.txt
touch Practica1/Letras/b.txt
touch Practica1/Letras/c.txt

# Crear archivos de integrantes
touch Practica1/Integrantes/ValeriaCuriel.txt
touch Practica1/Integrantes/EdsonMuñoz.txt
echo
echo "Estructura creada:"
echo

tree Practica1

echo
echo "Eliminando Practica1..."

rm -r "$HOME/Practica1"

echo
echo "Practica1 eliminada correctamente."

echo "===== FIN DE PRACTICA 1 ====="