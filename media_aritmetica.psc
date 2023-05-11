Algoritmo media_aritmética
	
Repetir
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	Si n>0 Entonces
		acum<- 0
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
		FinPara
		prom<-acum/n
		Escribir "El promedio es: ",prom
		Escribir "¿Quieres calcular el promedio de otros números?"
		Leer r
	SiNo
		Escribir "ERROR, el número introducido debe ser positivo, por favor, pruebe de nuevo."
	FinSi
Hasta Que r="No"
	
FinAlgoritmo

