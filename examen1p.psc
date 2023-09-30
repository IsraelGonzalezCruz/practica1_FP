Algoritmo examen1p
	Definir altura, base, n, i, b Como Entero
	Escribir 'Ingrese base: '
	Leer base
	Escribir 'Ingrese altura (menor igual a la mitad de la base): '
	Leer altura
	n <- base+2
	
	Si altura<=(base/2) Entonces
		Para i<-0 Hasta (altura-1) Con Paso 1 Hacer
			Si (2*i)==0 Entonces
				Para b<-1 Hasta n Con Paso 1 Hacer
					Escribir '*' Sin Saltar
				FinPara
				Escribir ""
			FinSi
			Si (2*i)<>0 Entonces
				Escribir '*' Sin Saltar
				Para b<-1 Hasta ((2*i)/2) Con Paso 1 Hacer
					Escribir ' ' Sin Saltar
				FinPara
				Para b<-1 Hasta (n-(2+2*i)) Con Paso 1 Hacer
					Escribir '*' Sin Saltar
				FinPara
				Para b<-1 Hasta (2*i)/2 Con Paso 1 Hacer
					Escribir ' 'Sin Saltar
				FinPara
				Escribir '*'
			FinSi
		FinPara
		
		Para i<-(altura-1) Hasta 1 Con Paso -1 Hacer
			Si 2*i<>2 Entonces
				Escribir '*'Sin Saltar
				Para b<-1 Hasta (2*i)/2 Con Paso 1 Hacer
					Escribir ' 'Sin Saltar
				FinPara
				Para b<-1 Hasta (n-(2+2*i)) Con Paso 1 Hacer
					Escribir '*'Sin Saltar
				FinPara
				Para b<-1 Hasta (2*i)/2 Con Paso 1 Hacer
					Escribir ' 'Sin Saltar
				FinPara
				Escribir '*'
			FinSi
			Si i==1 Entonces
				Para b<-1 Hasta n Con Paso 1 Hacer
					Escribir '*' Sin Saltar
				FinPara
				Escribir ""
			FinSi
		FinPara
		
	SiNo
		Escribir 'Intente de nuevo, datos incorrectos'
	FinSi
	
FinAlgoritmo
