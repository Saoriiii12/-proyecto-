Algoritmo Calcularpromedio
	Escribir "Calculadora de Promedio de Calificaciones"
    Escribir "Introduce la cantidad de calificaciones: "
    Leer cantidad
	
    Si cantidad <= 0 Entonces
        Escribir "La cantidad debe ser mayor a cero."
    Sino
        suma <- 0
        Para i <- 1 Hasta cantidad Hacer
            Escribir "Introduce la calificaci�n ", i, ": "
            Leer calificacion
			
            Si calificacion < 0 O calificacion > 100 Entonces
                Escribir "La calificaci�n debe estar entre 0 y 100."
                i <- i - 1  // Repetir el �ndice para la calificaci�n no v�lida
            Sino
                suma <- suma + calificacion
            Fin Si
        Fin Para
		
        promedio <- suma / cantidad
        Escribir "El promedio de las calificaciones es: ", promedio
    Fin Si
FinAlgoritmo

