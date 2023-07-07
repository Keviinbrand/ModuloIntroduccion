
Algoritmo indiceMasaCorporal
	
	definir peso, estatura, imc como real
	
	
	
	mostrar "¿Cúal es su peso?"
	leer peso
	mostrar "Cúal es su estatura?"
	leer estatura
	imc<-peso/estatura^2;
	
	
	si imc<18.5 entonces 
		mostrar "IMC: ", + imc,  + "Bajo"
		
	SiNo
		si imc>=18.5 Y imc<=24.9 entonces 
			mostrar "IMC: ", +  imc , + " Normal"
			
		sino 
			si imc>=25 Y imc<=29.9 entonces 
				mostrar "IMC: ", + imc , + " Sobrepeso"
				
			SiNo
				si imc>=30  Y imc<=34.9 entonces 
					mostrar "IMC: ", + imc ,  + " Obesidad I"
					
				sino 
					si imc>=35 Y imc<= 39.9 entonces 
						mostrar "IMC: " , imc , " Obesidad II"
					SiNo
						si imc>=40 entonces 
							mostrar "IMC: " , imc , " Obesidad III"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	

FinAlgoritmo
