Algoritmo nummayor
	definir a,b,c como real;
	escribir"introduzca el valor del n�mero 1:";
	leer a;
	escribir"introduzca el valor del n�mero 2:";
	leer b;
	escribir"introduzca el valor del n�mero 3:";
	leer c;
	si (n1>n2 & n1>n3) entonces 
		escribir "el n�mero mayor es: ", n1;
		sino 
			si (n2>n1 & n2>n3) entonces 
				escribir "el n�mero mayor es: ", n2;
				sino 
					si (n3>n1 &n3>n2) Entonces
						escribir "el n�mero mayor es: ", n3
					FinSi
				FinSi
			FinSi
	
FinAlgoritmo
