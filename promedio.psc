Algoritmo Promedio_Clase
	
	Repetir
		Escribir "Ingrese la cantidad de datos:(0 para finalizar)"
		Leer n

		Mientras n<0
			Escribir "el número debe ser positivo"
			Leer n
		FinMientras

		acum <- 0

		Si n<>0 Entonces
			Para i <- 1 Hasta n Hacer
				Escribir "Ingrese el dato ",i,":"
				Leer dato
  				acum <- acum+dato
			FinPara 
				
			prom <- acum/n
			Escribir "el promedio es:",prom
		FinSi
	Hasta Que n=0
	
FinAlgoritmo
