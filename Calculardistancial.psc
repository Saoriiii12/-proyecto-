Algoritmo Calculardistancial
	Escribir "Calcula la diatancia entre dos puntos"
	
	Escribir "Introduce la coordenada x1:"
	Leer x1
	Escribir "Introduce la coordenada y1:"
	Leer y1
	Escribir "Introduce la coordenada x2:"
	Leer x2 
	Escribir "Introduce la coordenada y2:"
	Leer y2
	
	//Calculo de la distancia
	diferenciaX <- (y2 - x1) ^ 2
	diferenciaY <- (y2 - x1) ^ 2
	distancia <- Raiz(diferenciaX + diferenciaY)
	
	Escribir "La distancia entre los dos puntos (" x1,"," ,y1,") y (" y2, "," , y2,") es:", distancia
FinAlgoritmo