Algoritmo nummayor
	definir a,b,c como real;
	escribir"introduzca el valor del número 1:";
	leer a;
	escribir"introduzca el valor del número 2:";
	leer b;
	escribir"introduzca el valor del número 3:";
	leer c;
	si (n1>n2 & n1>n3) entonces 
		escribir "el número mayor es: ", n1;
		sino 
			si (n2>n1 & n2>n3) entonces 
				escribir "el número mayor es: ", n2;
				sino 
					si (n3>n1 &n3>n2) Entonces
						escribir "el número mayor es: ", n3
					FinSi
				FinSi
			FinSi
	
FinAlgoritmo
