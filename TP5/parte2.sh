
ciudad="Bariloche"
clave_api="9b78c49872174a0d824133207241106"
datos_clima=$(curl -s "http://api.weatherapi.com/v1/current.json?key=$clave_api&q=$ciudad")

clima=$(echo "$datos_clima" | jq '.current.condition.text' -r)
temperatura=$(echo "$datos_clima" | jq '.current.temp_c')
sensacion_termica=$(echo "$datos_clima" | jq '.current.feelslike_c')

echo "Clima de $ciudad es: $clima y la temperatura es: $temperatura °C"

