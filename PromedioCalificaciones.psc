Algoritmo PromedioCalificaciones
	// Declaraci�n de variables
	Definir calificacion Como Real
	Definir suma Como Real
	Definir contador Como Entero
	Definir promedio Como Real
	Definir continuar Como Caracter
	
	// Inicializaci�n de variables
	suma <- 0
	contador <- 0
	continuar <- "S"
	
	// Inicio del programa
	Escribir "Programa para calcular el promedio de calificaciones"
	
	Mientras continuar = "S" O continuar = "s" Hacer
		// Ingreso de datos
		Escribir "Ingresa una calificaci�n (0 a 100): "
		Leer calificacion
		
		// Validaci�n de la calificaci�n (estructura de selecci�n)
		Si calificacion >= 0 Y calificacion <= 100 Entonces
			suma <- suma + calificacion
			contador <- contador + 1
		SiNo
			Escribir "Calificaci�n inv�lida, por favor ingresa un valor entre 0 y 100."
		Fin Si
		
		// Preguntar si se desea continuar
		Escribir "�Deseas ingresar otra calificaci�n? (S/N): "
		Leer continuar
	Fin Mientras
	
	// C�lculo del promedio (estructura secuencial)
	Si contador > 0 Entonces
		promedio <- suma / contador
		Escribir "El promedio de las calificaciones es: ", promedio
	SiNo
		Escribir "No se ingresaron calificaciones v�lidas."
	Fin Si
FinAlgoritmo
