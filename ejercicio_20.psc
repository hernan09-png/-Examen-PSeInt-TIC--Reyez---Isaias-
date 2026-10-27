Algoritmo Ejercicio_20
	
	definir pin Como Entero;
	
	mostrar"Ingresar el PIN";
	
	Repetir
		leer pin;
		
		si pin=1234 Entonces
			mostrar"PIN correcto";
		sino 
			mostrar"PIN incorrecto y ingrese de vuelta";
		FinSi
		
	
	Hasta Que pin=1234;
	
FinAlgoritmo
