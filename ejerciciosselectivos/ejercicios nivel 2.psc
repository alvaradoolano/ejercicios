Algoritmo calculartipobeca
	Definir edad Como Entero
	Definir promedio,montobeca Como Real
	Escribir "ingrese la edad del estudiante"
	Leer edad
	Escribir "ingrese el promedio del estudiante"
	Leer promedio
	//Proceso 
	si edad >18 Entonces
		si promedio >=9 Entonces
			montobeca=2000
		SiNo si promedio>=7.5 entonces
				montobeca=1000
			SiNo si promedio<7.5 y promedio>=6 entonces
					montobeca=500
				SiNo
					montobeca=0
				FinSi
					
			FinSi    
			 
		FinSi
	SiNo 
		si promedio >=9 Entonces
			montobeca=3000
		SiNo si promedio>=8 entonces
				montobeca=2000
			SiNo si promedio<8 y  promedio>=6 entonces
					montobeca=500
				SiNo
					montobeca=0
				FinSi
				
			FinSi    
			
		FinSi
		
	FinSi
	//datos de salida
	si montobeca=0 entonces
		Escribir "debe prepararse mas para el proximo ciclo"
	SiNo
		Escribir "felicitaciones usted tiene una beca de",montobeca
	FinSi
	
FinAlgoritmo
