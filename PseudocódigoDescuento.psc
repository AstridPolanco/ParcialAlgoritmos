Algoritmo descuento
	Definir monto Como Entero
	Escribir "Ingresa el monto de la compra"
	Leer monto
	Si monto >= 500 y monto <= 15000 Entonces
		Si monto <= 1000 Entonces
			Escribir "El descuento es de 5%"
		SiNo
			Si monto <= 7000 Entonces
				Escribir "El descuento es de 11%"
			SiNo
				Si monto <= 15000 Entonces
					Escribir "El descuento es de 18%"
				FinSi
			FinSi
		FinSi
	SiNo
		si monto < 500 Entonces
			Escribir "No hay descuento"
			FinSi
	FinSi
	Si monto > 15000 Entonces
		Escribir "El descuento es de 25%"
	FinSi
FinAlgoritmo
