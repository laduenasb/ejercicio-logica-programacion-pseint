Algoritmo ordenarNumeros
	Definir num1,num2,num3 Como Entero
	Escribir "Ingresa el primer numero: "
	leer num1
	Escribir "Ingresa el segundo numero: "
	leer num2
	Escribir "Ingresa el tercer numero: "
	leer num3
	
	Si num1>num2 Y num2>num3 Entonces
		Escribir "EL numero mayor es: " num1 " | El numero del centro es: " num2 " | El numero menor es: " num3
		Escribir "Los numeros ordenados de mayor a menor son: " num1 " " num2 " " num3
		Escribir "Los numeros ordenados de menor a mayor son: " num3 " " num2  " " num1
	FinSi
	
	Si num1 < num2 Y num2 < num3 Entonces
		Escribir "EL numero mayor es: " num3 " | El numero del centro es: " num2  " | El numero menor es: " num1
		Escribir "Los numeros ordenados de mayor a menor son: " num3 " " num2 " " num1  
		Escribir "Los numeros ordenados de menor a mayor son: " num1 " " num2 " " num3
	FinSi
	
	Si num1 < num3 Y num3 < num2 Entonces
		Escribir "EL numero mayor es: " num2 " | El numero del centro es: " num3  " | El numero menor es: " num1
		Escribir "Los numeros ordenados de mayor a menor son: " num2 " " num3 " " num1
		Escribir "Los numeros ordenados de menor a mayor son: " num1 " " num3 " " num2
	FinSi
	
	Si num1 > num2 Y num1 < num3 Entonces
		Escribir "EL numero mayor es: " num3 " | El numero centro es: " num1  " | El numero menor es: " num2
		Escribir "Los numeros ordenados de mayor a menor son: " num3 " " num1 " " num2  
		Escribir "Los numeros ordenados de menor a mayor son: " num2 " " num1 " " num3 
	FinSi
	
	Si num1 < num2 Y num3 < num1 Entonces
		Escribir "EL numero mayor es: " num2 " | El numero del centro es: " num1  " | El numero menor es: " num3
		Escribir "Los numeros ordenados de mayor a menor son: " num3 " " num1 " " num2
		Escribir "Los numeros ordenados de menor a mayor son: " num2 " " num1 " " num3
	FinSi
	
	Si num2 < num3 Y num3 < num1 Entonces
		Escribir "EL numero mayor es: " num1 " | El numero del centro es: " num3  " | El numero menor es: " num2
		Escribir "Los numeros ordenados de mayor a menor son: " num1 " " num3 " " num2
		Escribir "Los numeros ordenados de menor a mayor son: " num2 " " num3 " " num1
	FinSi
	
	Si num1 = num2 Y num3 > num1 Entonces
		Escribir "EL numero mayor es: " num3 " | El numero del centro es: " num1 " | El numero menor es: " num2
		Escribir "Los numeros ordenados de mayor a menor son: " num3 " " num2 " " num1
		Escribir "Los numeros ordenados de menor a mayor son: " num1 " " num2 " " num3
	FinSi
	
	Si num1 = num2 Y num3 < num1 Entonces
		Escribir "EL numero mayor es: " num1 " | El numero del centro es: " num2 " | El numero menor es: " num3
		Escribir "Los numeros ordenados de mayor a menor son: " num1 " " num2 " " num3
		Escribir "Los numeros ordenados de menor a mayor son: " num3 " " num2 " " num1
	FinSi
	
	Si num1 = num3 Y num2 > num1 Entonces
		Escribir "EL numero mayor es: " num2 " | El numero del centro es: " num1 " | El numero menor es: " num3
		Escribir "Los numeros ordenados de mayor a menor son: " num2 " " num1 " " num3
		Escribir "Los numeros ordenados de menor a mayor son: " num3 " " num1 " " num2
	FinSi
	
	Si num1 = num3 Y num2 < num1 Entonces
		Escribir "EL numero mayor es: " num1 " | El numero del centro es: " num3 " | El numero menor es: " num2
		Escribir "Los numeros ordenados de mayor a menor son: " num1 " " num3 " " num2
		Escribir "Los numeros ordenados de menor a mayor son: " num2 " " num3 " " num1
	FinSi
	
	Si num2 = num3 Y num2 > num1 Entonces
		Escribir "EL numero mayor es: " num3 " | El numero del centro es: " num2 " | El numero menor es: " num1
		Escribir "Los numeros ordenados de mayor a menor son: " num3 " " num2 " " num1
		Escribir "Los numeros ordenados de menor a mayor son: " num1 " " num2 " " num3
	FinSi
	
	Si num2 = num3 Y num2 < num1 Entonces
		Escribir "EL numero mayor es: " num1 " | El numero del centro es: " num2 " | El numero menor es: " num3
		Escribir "Los numeros ordenados de mayor a menor son: " num1 " " num3 " " num3
		Escribir "Los numeros ordenados de menor a mayor son: " num2 " " num3 " " num1
	FinSi
	
	Si num1 = num2 Y num1 = num3 Entonces
		Escribir "Los tres numeros son iguales."
	
	FinSi
FinAlgoritmo
