Algoritmo sin_titulo
	cant200 <- 0
    cant4xx <- 0
    cant5xx <- 0
	registro<- 1
	Escribir "Ingresa la cantidad total de registros:"
    Leer totalRegistros
	Mientras registro <= totalRegistros Hacer
		Escribir "Ingresa el codigo HTTP del registro ", registro, ":"
        Leer codigoHTTP
		Si codigoHTTP = 200 Entonces
            cant200 <- cant200 + 1
        SiNo
			
            Si codigoHTTP >= 400 Y codigoHTTP <= 499 Entonces
                cant4xx <- cant4xx + 1
            SiNo
				
                Si codigoHTTP >= 500 Y codigoHTTP <= 599 Entonces
                    cant5xx <- cant5xx + 1
                FinSi
				
            FinSi
			
        FinSi
		
        registro <- registro + 1
	Fin Mientras
	Escribir "----- RESUMEN -----"
    Escribir "Exitos 200: ", cant200
    Escribir "Errores 4xx: ", cant4xx
    Escribir "Errores 5xx: ", cant5xx
FinAlgoritmo
