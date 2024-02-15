Algoritmo alg_genero
	
	Escribir 'Ingrese su nombre'
	Leer var_nombreInt
	
	Escribir 'Ingrese su sexo'
	Leer var_sexoInt
	
	si (var_sexoInt == 'f' Y var_nombreInt < 'm') o (var_sexoInt == 'm' Y var_nombreInt > 'n') Entonces
		Escribir 'Perteneces al grupo A'
	SINO 
		Escribir 'Perteneces al grupo B'
	FinSi
		

FinAlgoritmo
