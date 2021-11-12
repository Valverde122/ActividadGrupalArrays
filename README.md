# ActividadGrupalArrays


Algoritmo array_Bidimensional_Notas
	Definir notasAlumno, i, codigo,nota, alumnoBuscado, x, total Como Entero
	Dimension notasAlumno(4,2)
	total<-0
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "dime el codigo del alumno"
		Leer codigo
		notasAlumno[i,0]<-codigo
		Escribir "dime su nota"
		Leer nota
		notasAlumno[i,1]<-nota
		total<-total+nota
	FinPara
	Escribir "La nota media es ", total/4
	Escribir "la nota del alumno de la posicion 2 es ",notasAlumno[2,1]
	
	//
	Escribir "de que alumno quieres saber su nota 100,125,325,741"
	Leer alumnoBuscado
	Para x<-0 Hasta 3 Hacer
		si notasAlumno[x,0]=alumnoBuscado
			Escribir "El alumno esta en la posicion ",x
			Escribir "La nota del alumno buscado es ",notasAlumno[x,1]
		FinSi
	FinPara
	
	
	
FinAlgoritmo
