Algoritmo ActividadGrupalArrays
	
	Definir tabla, preciom Como Real
	Definir i, tot Como Entero
	Dimension tabla(5,3)
	preciom <- 0
	tot <- 0
	Para i <- 0 Hasta 4 Hacer
		Escribir "Dime el codigo ", i + 1
		Leer tabla[i,0]
		Escribir "Dime las unidades del producto ", i + 1
		Leer tabla[i,1]
		Escribir "Dime el precio del producto ", i + 1
		Leer tabla[i,2]
		preciom <- preciom + tabla[i,2]
		tot <- tot + tabla[i,1]
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		Escribir "Codigo ", i + 1, ": ", tabla[i,0]
	FinPara
	
	Escribir "El precio medio de los productos es ", preciom/5
	Escribir "El total de stock de los productos es ", tot
	
	
FinAlgoritmo
