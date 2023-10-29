Algoritmo Ejercicio_3_2
	//Definir e inicializar variables
	Definir num1, num2, numInicial, suma Como Entero
	num1 = 0
	num2 =0
	numInicial = 0
	suma = 0
	
	//Pedir y leer numero 1 mernor y 2 mayor
	Escribir "Escribe un numero entero"
	Leer num1
	Escribir "Escribir un numero entero mayor al anterior"
	Leer num2
	
	//Calcular la suma de los numeros que estan entre ambos numeros
	numInicial = num1 + 1
	Mientras (numInicial < num2)  Hacer
		suma = suma + numInicial 
		numInicial = numInicial + 1
	FinMientras
	
	//Mostrar los datos de la suma entre dos numeros enteros por la consola
	Escribir "La suma entre " num1 " y " num2 " es: " suma
	
FinAlgoritmo
