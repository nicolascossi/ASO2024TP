numero_random=$(( (RANDOM % 100) + 1 ))

echo "Tengo un numero entre el 1 y 10 decime cual es"

while true; do
    read -p "Numero de intento: " intento

    if [[ $intento -eq $numero_random ]]; then
        echo "Ese es el numero"
        break
    elif [[ $intento -lt $numero_random ]]; then
        echo "el numero es mayor a $intento. Proba devuelta"
    else
        echo "el numero es menor a $intento. Probra devuelta"
    fi
done