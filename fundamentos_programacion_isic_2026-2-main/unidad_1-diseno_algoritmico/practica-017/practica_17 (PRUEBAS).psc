Algoritmo sin_titulo
	Repetir
		Escribir '1. Ping a Servidor'
		Escribir '2. TraceRoute'
		Escribir '0. Salir'
		Escribir 'Selecciona una opcion'
		Leer eleccion
		Segun eleccion Hacer
			1:
				Escribir "Ejecutando Ping a Servidor"
			2:
				Escribir "Ejecutando Traceroute"
			0:
				Escribir "Saliendo del programa"
			De Otro Modo:
				Escribir "Opcion invalida"
		Fin Segun
	Hasta Que eleccion = 0
FinAlgoritmo
