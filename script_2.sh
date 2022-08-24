read -p "Escriba el primer número: " num1
read -p "Escriba el segundo numero: " num2

function multiplicacion (){
	num=$((num1 * num2))
	echo "La multiplicacion es: "$num
}
multiplicacion 
