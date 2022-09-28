Algoritmo sueldo 
	Definir hs, ht, s como real 
	escribir "introduzca las horas trabajadas";
	leer ht;
	escribir "introduzca sueldo por hora";
	leer s;
	hs= ht*s;
	si (ht>0 & ht<35) Entonces
		escribir " Su sueldo de acuerdo a sus horas trabajadas es de: ", hs;
	SiNo
		si (ht>36 & ht<45) Entonces
			escribir " su sueldo de acuerdo a sus horas trabajadas es de: ", ht*(s*2)-35*s;
		SiNo
			si ht>46 Entonces
				escribir "su sueldo de acuerdo a sus horas trabajadas es de: " ht*(s*3)-45*s;
			FinSi
		FinSi
	FinSi


FinAlgoritmo
