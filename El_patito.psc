Algoritmo Promedio
	
	Repetir
		Escribir "Ingrese la cantidad de datos"
		Leer n
		
		acum<-0
		
		Para i<-1 Hasta n Hacer
			Escribir  "Ingrese el dato ",i,":"
			Leer Dato
			Si Dato>=0
				acum<-acum+Dato
			SINO
				Escribir "Solo se permiten números positivos"
				i<-i-1
			FinSi
			
			
		FinPara
		
		prom<-acum/n
		
		Escribir "El promedio es: ", prom
		
		Escribir "¿Quiéres calcular otro promedio?(Si o No)"
		Leer Respuesta
		
	Hasta Que Respuesta="No"
	
	
FinAlgoritmo
