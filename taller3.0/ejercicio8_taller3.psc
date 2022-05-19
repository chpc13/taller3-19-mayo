Algoritmo ejercicio8_taller3
	//El náufrago satisfecho" ofrece hamburguesas sencillas (S), dobles (D) y
	//triples (T), las cuales tienen un costo de $14.000, $19.000 y $23.500
	//respectivamente. La empresa acepta tarjetas de crédito con un recargo del
	//5% sobre la compra. Suponiendo que los clientes adquieren N cantidad de
	//hamburguesas, las cuales pueden ser de diferente tipo; realice un algoritmo
	//para determinar cuánto deben pagar.
	
	definir  s,d,t,tipo,cant,total,total2 como entero
	
	
	s=14000
	d=19000
	t=23500

	
	mostrar "1 . para hamburguesa sencilla"
	mostrar "2 . para hamburguesa doble"
	mostrar "3 . para hamburguesa triple"
	Mostrar "SI su compra supera las 5 hamburgueas tiene un recargo del 5%"
	mostrar "que tipo de hamburguesa desea :"
	leer tipo
	
	Segun tipo Hacer
		
		1:
			mostrar "hamburguesa sencilla"
			mostrar"cuantas hamburguesas quieres?"
			leer cant
			total=total+cant*s 
			total2=total
			mostrar "total a pagar es :", total
			total2=total*5/100
			mostrar"total a pagar mas el recargo:  ",total2
			mostrar "el total a pagar con recargo incluido es: ", total+total2
	
	2:
		mostrar "hamburguesa doble" 
		mostrar"cuantas hamburguesas quieres?"
		leer cant
		total=total+cant*d
		mostrar "total a pagar es :", total
		total2=total*5/100
		mostrar"total a pagar mas el recargo:  ",total2
		mostrar "el total a pagar con recargo incluido es: ", total+total2
		
	
	3:
		suma=cant+t
		mostrar "hamburguesa triple" 
		mostrar"cuantas hamburguesas quieres?"
		leer cant
		total=total+cant*t
		mostrar "total a pagar es :", total
		total2=total*5/100
		mostrar"total  recargo:  ",total2
		mostrar "el total a pagar con recargo incluido es: ", total+total2
		
	De Otro Modo:
		mostrar "no hay mas hamburguesas"
		
Fin Segun
FinAlgoritmo