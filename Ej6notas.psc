//6. Ingresar la nota de tres asignaturas, donde estará almacenado en un arreglo. Una vez
//almacenado se calcula el promedio y se muestra en pantalla el resultado del promedio y las
//tres notas ingresadas.
Algoritmo notas
	Dimension nota[3]
	Para x<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese nota"
		leer nota[x]
		resultado = resultado + nota[x]
	Fin Para
	
	promedio = resultado/3
	Escribir "***********El promedio es: ", promedio  "*****************"
FinAlgoritmo
