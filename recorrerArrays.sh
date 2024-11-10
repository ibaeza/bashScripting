movies=("Gigantes de Acero" "Titanes del Pacífico" "Interstelar" "Ratatouille" "Robot Salvaje")

echo "Mostrando Películas"
for i in "${!movies[@]}"; do
  echo "$((i + 1)): ${movies[$i]}"
done