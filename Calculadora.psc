Proceso Calculadora
	//calculadora con operaciones básicas sobre dos números
	definir num1 como real;
	definir num2 como real;
	definir res como real;
	definir oper como cadena;
	
	borrar pantalla;
	escribir "Ingrese el primer número:";
	leer num1;
	escribir "Ingrese la operación: ( + - * / )";
	leer oper;
	escribir "Ingrese el segundo número:";
	leer num2;
	
	res <- 99999999999;
	
	si oper = "+" Entonces
		res <- num1 + num2;
	sino
		si oper = "-" Entonces
			res <- num1 - num2;
		sino
			si oper = "*" Entonces
				res <- num1 * num2;
			sino
				si oper = "/" Entonces
					res <- num1 / num2;
				sino
					escribir "ERROR;";
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	si res <> -999999999 Entonces
		escribir "El resultado es ", res;
	FinSi
	
FinProceso
