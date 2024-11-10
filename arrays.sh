movies=("Gigantes de Acero" "Titanes del Pacífico" "Interstelar" "Ratatouille" "Robot Salvaje")

echo "Mostrando Películas"
echo "1 ${movies[0]}"
echo "2 ${movies[1]}"
echo "3 ${movies[2]}"
echo "4 ${movies[3]}"
echo "5 ${movies[4]}"

echo ""
echo "Agregamos nueva Película"
movies+=("Rapidos y Furiosos")

# Imprimimos el array completo nuevamente
echo ""
echo "Lista actualizada de películas favoritas:"
echo "1 ${movies[0]}"
echo "2 ${movies[1]}"
echo "3 ${movies[2]}"
echo "4 ${movies[3]}"
echo "5 ${movies[4]}"
echo "6 ${movies[5]}"
