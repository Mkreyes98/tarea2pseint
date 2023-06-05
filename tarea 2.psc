//Leer un carácter y deducir si está o no comprendido entre las
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//y si no presentar solo el caracter.
//bosquejo 
// Entrada: definir i como caracter
// Proceso: si i >= "a" y i <= "z" escribir "el caracter es una letra minuscula";
//SiNo
// si i >= "A" y i <= "Z" escribir "el caracter es una letra mayuscula";
// SiNo
// si i = "," o i "." o i ";" o i ":"  escribir " es un signo de puntuacion (, . ; :):
// SiNo 
// escribir "es un caracter";
// fin; presentar el ejercicio1

funcion ejercicio1
	definir i como caracter;
	escribir "Digite un caracter: ";
	leer i;
	si i >= "a" y i <= "z" Entonces
		escribir "El caracter es una letra minuscula: ",i;
	SiNo
		si i >= "A" y i <= "Z" Entonces
			escribir "El caracter es una letra mayuscula: ",i;
		SiNo
			si i = "," o i = "." o i = ";" o i = ":" Entonces
				escribir "Es un signo de puntuacion (, . ; :): ",i;
			SiNo
				escribir "Es un caracter: ";
			FinSi
		FinSi
	FinSi
	
FinFuncion

//2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
// Entrada: definir a como caracter
// Proceso: si a = (a,e,i,o,u) escribir "el caracter es una vocal";
// SiNo
// si a >= "0" y a <= "9" escribir "el caracter es un numero";
//fin: presentar el el ejercicio2
funcion ejercicio2
	definir a Como Caracter;
	escribir "Digite un caracter: ";
	leer a;
	si a = "a" o a = "e" o a = "i" o a = "o" o a = "u" Entonces
		escribir " El caracter es una vocal: ",a;
	SiNo
		si a >= "0" y a <= "9" Entonces
			escribir " El caracter es un numero: ",a;
		FinSi
	FinSi
	
FinFuncion

//Dado un caracter vocal presentar su respectivo valor ascii
// Entrada: definir car como caracter
// Proceso: si car = (a,e,i,o,u-,A,E,I,O,U) escribir su respectivo codigo ascii
// fin: presentar el ejercicio3
funcion ejercicio3
		Definir car como caracter;
		escribir "Escribir un caracter";
		leer car;
		si car = "a" entonces
			escribir " El valor car es ","97";
		SiNo
			
			si car = "e" Entonces
				escribir " El valor es ","101";
			SiNo
				si car = "i" entonces 
					escribir " El valor es ","105";
				SiNo
					si car = "o" entonces 
						escribir " El valor es ","111";
					SiNo
						si car = "u" Entonces
							escribir " El valor es ","117";
						SiNo
							si car = "A" Entonces
								escribir " El valor de car es ","65";
							SiNo
								si car = "E" entonces
									escribir " El valor de car es ","69";
								SiNo
									si car = "I" Entonces
										escribir " El valor de car es ","76";
									SiNo
										si car = "O" entonces 
											escribir " El valor de car es ","79";
										sino
											si car = "U" ENTONCES
												escribir " El valor de car es ","85";
											SiNo
												escribir " No es una vocal";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
FinFuncion

//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//que el segundo dado su contenido.
// Entrada: definirmos nom1 y nom 2
funcion ejercicio4
	definir nom1, nom2 Como caracter;
	escribir " ingrese el primer nombre: ";
	leer nom1;
	escribir " Ingrese el segundo nombre: ";
	leer nom2;
	si nom1 = nom2 Entonces
		escribir " Los nombres son iguales: ";
	SiNo
		si nom1 < nom2 Entonces
			escribir " el primer nombre ",nom1," es menor que el segundo nombre ",nom2,": ";
		FinSi
	FinSi
FinFuncion
//Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor 
// Entrada: definir num1,num2 como enteros
// proceso: si num1 <= num2 y num1 <= num2 " escribir cuantos sin iguales, cuantos no son iguales, y si el primer numero es menor
// fin: presentar ejercicio5
funcion ejercicio5
	definir num1,num2 como enteros;
	escribir "Digite numero 1: ";
	leer num1;
	escribir "Digite numero 2: ";
	leer num2;
	si num1 >= num2 y num1 <= num2 Entonces
		escribir "Los numeros son iguales; ";
	  SiNo
		  escribir " Los numeros no son iguales: ";
          escribir "El primer numero es menor: ",num1;
	FinSi

	
FinFuncion 

//Ingresar 3 números, determinar cuál es el mayor o si son iguales
// Entrada: definir num1,num2,num3,x como enteros
// proceso: si num1, num2,num3 "escribir cual es el mayor y cuantos son iguales"
// fin: presentar ejercicio6
funcion ejercicio6
	definir num1,num2,num3,x Como Enteros;
	escribir " Digite un numero; ";
	leer num1;
	escribir " Digite un numero; ";
	leer num2;
	escribir " Digite un numero; ";
	leer num3;
	
	
	si num1 > num2 Entonces
		si num1 > num3 Entonces
			escribir " El numero ",num1," es el mayor de los tres: ";
		SiNo
			escribir " El nume",num3," es el mayor de los tres: ";
		FinSi
	SiNo
		si num2 > num3 Entonces
			escribir " El numero ",num2," es el mayor de los tres: ";
		SiNo
			escribir " El numero ",num3," es el mayor de los tres: ";
		FinSi
		si num1 = num2 y num1 = num3 y num2 = num3 Entonces
			escribir " Los tres numeros son iguales: ";
		SiNo
			si num1 = num2 Entonces
				escribir " Solo dos son iguales: ";
			FinSi
			si num1 = num3 Entonces
				escribir " Solo dos son iguales: ";
			FinSi
			si num2 = num3 Entonces
				escribir " Solo dos son iguales: ";
			FinSi
			
			
		FinSi
	FinSi
	
	
FinFuncion

//Ingresar un numero y determinar si es neutro, positivo o negativo
// Entrada: definir num como real
// proceso: si num = 0 o si num > 0 determinar si es neutro, positivo o negativo
// fin: presentar ejercicio7
funcion ejercicio7
	definir num Como Real;
	escribir "Digite un numero: ";
	leer num;
	
	si num = 0 Entonces
		escribir " El numero ",num," es nuetro: ";
	SiNo
		si num > 0 Entonces
			escribir " El numero ",num," es positivo: ";
		SiNo
			escribir " El numero ",num," es negativo: ";
		FinSi
	FinSi
FinFuncion

//Determinar cuanto se debe pagar por x cantidad de lápices,
//considerando que si son más de 1000 el costo es de 1 , caso contrario
//el precio será 1,50
// Entrada: definir x como entero y total como real
// proceso: si x cantidad de lapices es > a 1000 el costo es de 1 y si no es de 1.50 "erscribir el valor total a pagar por los lapices"
// fin: presentar ejercicio8
funcion ejercicio8
	
		definir x como entero;
		definir total como real;
		Escribir "Ingresar la cantidad de los lapices a comprar";
		Leer x;
		Si x >= 1000 Entonces
			total <- x * 1;
			escribir " El valor de ",x," va a ser de $: ",total;
		SiNo
			Si x < 1000 Entonces
				total <- x * 1.5;
				escribir " El valor de ",x," va a ser de $: ",total;
			FinSi
		FinSi

FinFuncion

//Almacén "Somos Mas" tiene una promocion: a todos los trajes que
	//tienen un precio superior a 2500, se les aplicará un descuento del 15%,
//a todo los demás se les aplicará sólo el 8%.
// Entrada:  definir precio,descuento,total como enteros
// proceso: si el precio de trajes es > 2500 se aplica un descuento principal del 15$ y
// a los restantes se les aplicara un descuento del 8% presenta el descuento aplicado y precio total a pagar
// fin: presentar ejercicio9
funcion ejercicio9
	definir precio,descuento,total Como entero;
	escribir "Digite el precio del traje";
	leer precio;
	
	total <-0;
	descuento <-0;
	
	si precio > 2500 Entonces
		
		descuento <- precio * 0.15;
	SiNo
		si precio <= 2500 entonces
			descuento <- precio * 0.08;
		FinSi
		
	FinSi
	
	total<- precio-descuento;
	
	escribir " El descuento aplicado es: ",descuento;
	escribir " El precio total del traje es: ",total;
	
FinFuncion
//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
		//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
		//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
			//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
				//clientes que deseen realizar un evento.
// Entrada: definir n como entero y total como real
// proceso: se quiere saber el total a pagar por los platillos
// fin: presentar ejercicio10
funcion ejercicio10
	definir n Como Entero;
	definir total Como Real;
	escribir " Escribir el numero de personas: ";
	leer n;
	
	si n > 200 y  n <= 300 Entonces
		total <- 85.00 * n;
	SiNo
		si n >  300 Entonces
			total <- 75.00 * n;
		SiNo
			total <- 95.00 * n;
		FinSi
	FinSi
	escribir "El total a pagar es. ",total;
FinFuncion

// La asociación de vinicultores tiene como política fijar un precio inicial al kilo
//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se
//requiere determinar cuánto recibirá un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
	//inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
//30 ¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
//Realice un algoritmo para determinar la ganancia obtenida
// Entrada: definir kilos,tamao como enteros, tipo como caracter y total, precio como real
// proceso: teniendo el precio inicial por el kilo de uva presentar la ganacia por kilos de uva 
// fin: peresentar ejercicio11
funcion ejercicio11
	Definir kilos, tamao Como Entero;
	Definir tipo Como Caracter;
	Definir total, precio Como Real;
	Escribir "Ingresa los kilos de uvas";
	leer kilos;
	Escribir "Ingresa el precio por kilo";
	leer precio;
	Escribir "Ingresa el tipo de uva: A o B";
	leer tipo;
	Escribir "Ingresa el tamaÃ±o de la uva: 1 o 2";
	leer tamao;
	
	si tipo = "A" Entonces
		si tamao == 1 Entonces
			precio <- precio + 20;
		SiNo
			precio <- precio + 30;
		FinSi
	SiNo
		si tamao = 1 Entonces
			precio <-precio - 30;
		SiNo
			precio <- precio - 50;
		FinSi
	FinSi
	total <- precio * kilos;
	Escribir "La ganancia por ",kilos," kilos de uva es: $",total;	
FinFuncion

// El director de carrera de software está organizando un viaje de estudios,
//y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente:
	//si son 100 alumnos o más, el costo por cada alumno es de $65.00;
		//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
			//de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
			//de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
//de autobuses y lo que debe pagar cada alumno por el viaje
// Entrada: definir alumnos como enteros y costo_alumno, coato_total como real
// proceso: sabiendo el numeros de alumnos determinar el precio a pagar por cad alumno
// fin: presentar ejercicio12
funcion ejercicio12
	Definir alumnos Como Entero;
	definir costo_alumno, costo_total Como Real;
	Escribir "Ingrese el numero de alumnos: ";
	leer alumnos;
	Si alumnos>=100 Entonces
		costo_alumno<-65;
	SiNo
		Si alumnos>=50 Entonces
			costo_alumno<-70;
		SiNo
			Si alumnos>=30 Entonces
				costo_alumno<-95;
			SiNo
				costo_alumno<-4000;
			FinSi
		FinSi
	FinSi
	costo_total<-alumnos*costo_alumno;
	Escribir "El costo por alumno fue de: ",costo_alumno,;
	Escribir "El costo total del viaje fue de: ",costo_total,;
FinFuncion

//Una compañia de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
//realiza con base en este número límite.
// Entrada: definir tipo,num como ratacter - kilometros como enteros y total,precio como real
// proceso: si tipo = A o tipo = B o tipo = C  escribir el valor a pagar por el viaje y precio a pagar por pasaje de cada alumno
// fin: presnetar ejercicio13
funcion ejercicio13
	definir tipo, num Como Caracter;
	definir kilometros Como Entero;
	definir total, precio Como Real;
	escribir "Selecionar un tipo de autobus : A-B-C";
	leer kilometros;
	escribir " Ingrese el numero de personas: ";
	leer num;
	precio<- kilometros;
	si tipo = "A" o tipo = "B" o tipo = "C" Entonces
		escribir " El tipo de autobus: ";
	SiNo
		si tipo = "A" Entonces
			precio <- kilometros * 2.0;
		SiNo
			si tipo = "B" Entonces
				precio <- kilometros * 2.5;
			SiNo
				si tipo = "C" Entonces
					precio <- kilometros * 3.0;
				SiNo
					escribir " El tipo correcto de autobus es: ";
				FinSi
			FinSi
		FinSi
	FinSi
	si n < 20 Entonces
		total <- 20 * precio;
	SiNo
		total <- n * precio;
		FinSi
		
		escribir " El total a pagar por el viaje es: ",total;
		escribir " El total a pagar por personas es: Total/num";
FinFuncion

// Determinar cuanto se debe pagar por cierta cantidad de colas,
// considerando que si son más de 23 colas, el costo por unidad
// es de $0,50 caso contrario el precio será 20% mas.
// Al costo resultante calcular el 12% del iva. Se pide presentar:
// cantidad comprada, el costo ´por unidad, el total sin iva
// el iva y el total a pagar.
// Entrada: definir cantidad como entero - costo_unidad, total,iva, total_iva como real 
// proceso: si cantidad >= 23 presentar el total a pagar ingresado por el iva aplicado
// fin: presentar ejercicio14
funcion ejercicio14
	
	definir cantidad Como entero;
	Definir costo_unidad, total,iva, total_iva Como Real;
	Escribir "Ingrese cuantas colas hay ";
	leer cantidad;
	si cantidad>=23 Entonces
		costo_unidad<-0.50;
	SiNo
		si cantidad<=23 Entonces
			costo_unidad<-0.50+0.2;
		FinSi
	FinSi
	total_iva<-cantidad*costo_unidad;
	iva<-total_iva*0.12;
	total<-total_iva+iva;
	Escribir "Usted compro ",cantidad, " de colas";
	Escribir "El costo por unidad fue de ",costo_unidad,;
	Escribir "IVA ",iva,"";
	Escribir "Sin IVA ",total_iva,"";
	Escribir "Total de paga ",total,"";
	
FinFuncion

// En un Supermercado se tiene la siguiente promocion.
// Si se compra mas de 19 productos a estos se le aplica
// un descuento del 10 por ciento al precio del producto y si se compra
// menos de 20 productos se le aplica un descuento del 20 por ciento
// al precio del producto. Al costo obtenido se le aplica descuento
// adicional del 5 por ciento. Se pide presentar :
// cantidad comprada, el precio orginal, el descuento inicial
// el total, el descuento adicional y el valor a pagar.
// Entrada:  deinir cantidad como entero - precio,descuento_inicial,total,descuento_adicional,valor_paga Como Real
// proceso: si cantidad es >= 19 escribir el total a pagar el descuento y el precio
// fin: presentar ejercicio15
funcion ejercicio15
	
	definir cantidad Como Entero;
	definir precio,descuento_inicial,total,descuento_adicional,valor_paga Como Real;
	Escribir "Ingrese cuantos productos compro ";
	leer cantidad;
	Escribir "Ingrese cuanto cuesta el producto ";
	Leer valor_paga;
	si cantidad>=19 Entonces
		descuento_inicial<-0.1;
	SiNo
		si cantidad<19 Entonces
			descuento_inicial<-0.2;
		FinSi
	FinSi
	precio<-valor_paga*descuento_inicial;
	descuento_adicional<-precio*0.05;
	total<-cantidad*descuento_adicional;
	Escribir "Usted compro ",cantidad,;
	Escribir "Costaba ",valor_paga, "$";
	Escribir "El precio fue de ",precio,"$";
	Escribir "El primer descuento fue ",descuento_inicial,;
	Escribir "El descuento extra fue de ",descuento_adicional,;
	Escribir "En total fue de ",total, "$";
	
FinFuncion

// El consultorio del Dr. Paez tiene como política cobrar la consulta con
// base en el número de cita, de la siguiente forma:
// Las tres primeras citas a $200.00 c/u.
// Las siguientes dos citas a $150.00 c/u.
// Las tres siguientes citas a $100.00 c/u.
// Las restantes a $50.00 c/u, mientras dure el tratamiento.
// Se requiere un algoritmo para determinar:
// Cuanto pagará el paciente por la cita.
// El monto de lo que ha pagado el paciente por el tratamiento.
// Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
// cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el
// tratamiento
// Entrada: definir n como real y pago, total como real
// proceso: si n >= 3 escribir el pago por cifra y el pago por el tratamiento
// fin: presentar ejercicio16
funcion ejercicio16
	definir n como entero;
	definir pago, total Como Real;
	escribir " Ingrese el numero de citas: ";
	leer n;
	si n <= 3 Entonces
		pago <- 200;
		total <- n * pago;
	SiNo
		si n <= 5 Entonces
			pago <- 150;
			total <- (n * pago);
		SiNo
			si n <= 8 Entonces
				pago <- 100;
				total <- (n * pago);
			SiNo
				si n <= 8 Entonces
					pago <- 100;
					total <- (n * pago);
				SiNo
					pago <- 50;
					total <- (n * pago);
				FinSi
			FinSi
		FinSi
	FinSi
	escribir " El pago por cita es: ",pago;
	escribir " El pago por el tratamiento es: ",total;
FinFuncion

// Fabricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
// un algoritmo para calcular los precios de venta, para esto hay que considerar lo
// siguiente:
// Costo de producción = materia prima + mano de obra + gastos de fabricación.
// Precio de venta = costo de producción + 45 % de costo de producción.
// El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
// 4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
// para los que tienen clave 2 o 6, 85 %.
// Para calcular el gasto de fabricación se considera que si el articulo que se va a
// producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
// materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
// representa 28 %. La materia prima tiene el mismo costo para cualquier clave
// Entrada: definir producto, costop, preciov, materiap, mano_obra, gastof como reales
// Proceso: si producto = 3 o producto = 4 presentar el costo del producto el gasto de la fabrica y el precio de venta
// fin: presentar ejercicio17
funcion ejercicio17
	definir  producto, costop, preciov, materiap, mano_obra, gastof como reales;
	escribir " Ingrese producto ";
	leer producto;
	escribir " Ingrese materia prima ";
	leer materiap;
	gastof<-0;
	
	si producto = 3 o producto = 4 entonces
		mano_obra <- 0.75*materiap;
	SiNo
		si producto = 1 o producto = 5 entonces
			mano_obra <- 0.80*materiap;
		SiNo
			si producto = 2 o producto = 6 Entonces
				mano_obra <- 0.85*materiap;
			FinSi
		FinSi
	FinSi
	
	si producto = 2 o producto = 5 Entonces
		gastof <- 0.30*materiap;
	SiNo
		si producto = 3 o producto = 6 entonces 
			gastof <- 0.35*materiap;
		SiNo
			si producto = 1 o producto = 4 entonces 
				gastof <- 0.35*materiap;
			FinSi
		FinSi
	FinSi
	Escribir "La mano de obra es de: ",mano_obra;
	Escribir "El gasto de la fabricacion es de ",gastof;
	costop <- (materiap+mano_obra+gastof);
	escribir "El costo de producto es: ",costop;
	preciov <- costop+(0.45*costop);
	escribir "El precio de venta es:",preciov;
FinFuncion

// El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
// de sus clientes, para esto considera que:
// Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
// Si tiene tipo 2 el aumento será del 35%
// Si tiene tipo 3, el aumento será del 40%
// Para cualquier otro tipo será del 50%
// Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
// de crédito que tendrá una persona en su tarjeta
// Entrada: definir limite, amuento como real y tipo como entero
// Proceso: si tipo = 1 presentar el aumento de credito y el nuevo limite del credito
// fin: presentar ejercicio18
funcion ejercicio18
	escribir "Tarjeta tipo 1 = + 25%: ";
	escribir "Tarjeta tipo 2 = + 35%: ";
	escribir "Tarjeta tipo 3 = + 40%: ";
	escribir "Tarjeta de otro tipo es + 50%: ";
	definir limite, aumento Como Real;
	definir tipo Como Entero;
	
	escribir " Ingrese el limite del credito: ";
	leer limite;
	escribir " Ingrese el tipo de tarjeta: ";
	leer tipo;
	si tipo = 1 Entonces
		aumento <- limite * 0.25;
	SiNo
		si tipo = 2 Entonces
			aumento <- limite * 0.35;
		sino
			si tipo = 3 Entonces
				aumento <- limite * 0.40;
			SiNo
				aumento <- limite * 0.50;
			FinSi
		FinSi
	FinSi
	
	escribir " El aumento de credito es: ",aumento;
	escribir " El nuevo limite del credito es: ",limite+aumento;
FinFuncion

// Una compañía de paquetería internacional tiene servicio en algunos países de
// América del Norte, América Central, América del Sur, Europa y Asia. El costo por
// el servicio de paquetería se basa en el peso del paquete y la zona a la que va
// dirigido. Ver tabla
// Parte de sus políticas implica que los paquetes con un peso superior a 5kg
// no son transportados , esto es por cuestión de logística y de seguridad.
// Entrada: definir peso,costo como real y zona como entero
// Proceso: si zona >= 1 y zona <= zona 5 escribir el cobro a pagar por el paquete o si no el paquete no se puede enviar
// fin: presentar ejercicio19
funcion ejercicio19
	Definir peso,costo como real;
	Definir zona como entero;
	Escribir "Ingresa el peso del paquete en kilos";
	leer peso;
	si peso > 5 Entonces
		Escribir "El paquete no se puede transportar";
	SiNo
		Escribir "Ingresa la zona a donde va dirigido";
		Escribir "1 = America del Norte";
		Escribir "2 = America Central";
		Escribir "3 = America del sur";
		Escribir "4 = Europa";
		Escribir "5 = Asia";
		leer zona;
		si zona >= 1 y zona <= 5 Entonces
			si zona == 1 Entonces
				costo <- (peso * 1000) * 11;
				Escribir "1 = America del Norte";
			SiNo
				si zona == 2 Entonces
					costo <- (peso * 1000) * 10;
					Escribir "2 = America Central";
				SiNo
					si zona == 3 Entonces
						costo <- (peso * 1000) * 12;
						Escribir "3 = America del sur";
					SiNo
						si zona == 4 Entonces
							costo <- (peso * 1000) * 24;
							Escribir "4 = Europa";
						SiNo
							costo <- (peso * 1000) * 27;
							Escribir "5 = Asia";
						FinSi
					FinSi
				FinSi
			FinSi
			Escribir "El cobro por el envio del paquete es: $",costo;
			Escribir "El paquete tiene un peso de: ",peso," kilos";
		SiNo
			Escribir "El paquete no se puede enviar a esa zona";
		FinSi
	FinSi	
FinFuncion

// Se desea realizar una estadistica de los pesos de los alumnos
// de la UNEMI de acuerdo a la siguiente tabla
// alumnos de menos 40 kg
// alumnos entre 40 y 50 kg
// alumnos mas de 50 y menos de 60 kg
// alumnos mas de 60 kg.
// La entrada de los pesos se terminará cuando se ingrese el valor
// de peso cero. Al final deberá presentar cuantos alumnos hay por
// rengo de pesos y el promedio de cada rango.
// Entrada: definir cantidad, conteoA, conteoB, conteoC, conteoD, contenedor como entero y peso como real
// Proceso: si peso = 0 presentar el numero de pesos de los alumnos
// fin: presentar ejercicio20
funcion ejercicio20
	Definir cantidad, conteoA, conteoB, conteoC, conteoD, contenedor como entero;
	Definir peso como real;
	Escribir "Ingrese la cantidad de alumnos: ";
	Leer cantidad;
	conteoA<-0; conteoB<-0; conteoC<-0; conteoD<-0; 
	contenedor<-1;
	Mientras contenedor<>0 Hacer
		Escribir "Ingrese el peso del alumno: ";
		leer peso;
		si peso==0 Entonces
			contenedor <- peso;
		SiNo
			si peso < 40 Entonces
				conteoA<-conteoA+1;
			SiNo
				si peso>=40 y peso<=50 Entonces
					conteoB<-conteoB+1;
				SiNo
					si peso>50 y peso<60 Entonces
						conteoC<-conteoC+1;
					SiNo
						si peso>=60 Entonces
							conteoD<-conteoD+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinMientras
	
	Escribir "Alumnos con peso menor a 40kg:  ", conteoA;
	Escribir "Alumnos con peso entre 40 y 50 kg: ", conteoB;
	Escribir "Alumnos con peso mayor a 50 y menor a 60kg:  ", conteoC;
	Escribir "Alumnos con pesos mayores a 60kg: ", conteoD;
	
FinFuncion

// Escribir un algoritmo que lea cuatro números y determine si el numero 1
// es la mitad del numero 2; Y si el numero 3 es divisor del 4.
//Entrada: num1, num2, num3, num4 =0
//proceso: num1=num2/2 y num4 mod num3=0

funcion ejercicio21
	Definir num1, num2, num3, num4 Como Entero;
    Escribir "Ingrese el primer número: ";
	Leer num1;
	Escribir "Ingrese el segundo numero: ";
	Leer num2;
	Escribir "Ingrese el tercer numero: ";
	Leer num3;
	Escribir "Ingrese el cuarto numero: ";
	Leer num4;
	
	Si num1 = num2 / 2 Entonces
		Escribir "El numero 1 es la mitad del numero 2.";
	Sino
		Escribir "El numero 1 no es la mitad del numero 2.";
	FinSi
	
	Si num4 % num3 = 0 Entonces
		Escribir "El numero 3 es divisor del numero 4.";
	Sino
		Escribir "El numero 3 no es divisor del numero 4.";
	FinSi
	
FinFuncion

// Escribir un algoritmo que lea tres números y determine si el numero 1 es el doble del numero 2 y 20%menos que el numero 3
//Entrada: num1, num2, num3 =0
//Proceso: num1=num2*2 y num1=num3-(0.20*num3)
funcion ejercicio22
	definir num1,num2,num3 Como Entero;
	Escribir "Ingrese el numero 1";
	Leer num1;
	Escribir "Ingrese el numero 2";
	Leer num2;
	Escribir "Ingrese el numero 3";
	Leer num3;
	Si (num1 = num2 * 2) Entonces
		Escribir "El numero 1 es el doble del numero 2";
	sino 
		si (num1 = num3-(num3* 0.2)) Entonces
			Escribir "El numero 1 es un 20% menos que el numero 3";
		SiNo
			Escribir "El numero 1 no cumple con las condiciones, no es el doble del numero 2 y no es un 20% menos que el numero 3";
		FinSi
	FinSi
	
	
FinFuncion

// Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
// de la semana.
// Entrada: definir dia como entero
// Proceso: leer dia y escribir el numero y que lea el dia de la semana
// fin: presentar ejercicio23

funcion ejercicio23
	
	Definir dia Como Entero;
    Escribir "Ingrese un número del 1 al 7";
    Leer dia;
    Segun dia Hacer
        1: Escribir "Lunes";
        2: Escribir "Martes";
        3: Escribir "Miércoles";
        4: Escribir "Jueves";
        5: Escribir "Viernes";
        6: Escribir "Sábado";
        7: Escribir "Domingo";
        De Otro Modo:
            Escribir "El número ingresado no es válido.";
    FinSegun
FinFuncion

// Ingresar un numero, presentar meses del año
// Num1
// Entrada: definir num1 como entero
// si num1 = 1 leer el grupo promedio de las personas
// fin: presntar ejercicio24
Funcion Meses_ej24
	Escribir "Ingresar un numero para conocer a que mes del año pertenece:";
	Definir num1 Como Entero;
	Escribir "Digite un numero:";
	Leer num1;
	Si num1=1 Entonces
		Escribir "Pertenece al mes de Enero:";
	SiNo
		Si num1=2 Entonces
			Escribir "Pertenece al mes de Febrero";
		SiNo
			Si num1=3 Entonces
				Escribir "Pertenece al mes de Marzo";
			SiNo
				Si num1=4 Entonces
					Escribir "Pertenece al mes de Abril";
				SiNo
					Si num1=5 Entonces
						Escribir "Pertenece al mes de Mayo";
					SiNo
						Si num1=6 Entonces
							Escribir "Pertenece al mes de Junio";
						SiNo
							Si num1=7 Entonces
								Escribir "Pertenece al mes de Julio";
							SiNo
								Si num1=8 Entonces
									Escribir "Pertenece al mes de Agosto";
								SiNo
									Si num1=9 Entonces
										Escribir "Pertenece al mes de Septiembre";
									SiNo
										Si num1=10 Entonces
											Escribir "Pertenece al mes de Octubre";
										SiNo
											Si num1=11 Entonces
												Escribir "Pertenece al mes de Noviembre";
											SiNo
												Si num1=12 Entonces
													Escribir "Pertenece al mes de Diciembre";
												SiNo
													Escribir "El numero ingresado no pertenece a ningun mes del año";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

// Logaritmo para conocer la estatura promedio de un grupo de personas
// Numero de personas desconocido
// El ciclo debe efectuarse siempre que se tenga ingresada una estatura
// Entrada: N personas, estatura, promedio, i incremento, 
// Proceso: suma >= o ingresar la estatura promedio de todo el grupo
// fin: presentar ejercicio25
Funcion EstaturaPromedio_ej25
	Escribir "Calcular la estatura promedio del grupo de personas";
	Definir nump, estatura, suma, promedio, i Como Real;
	Escribir "Ingrese el numero de personas: ";
	Leer nump;
	i <- 1;
	suma <- 0;
	Mientras i<=nump Hacer
		Escribir "Ingrese las estaturas correspondientes:";
		Leer estatura;
		suma <- suma+estatura;
		i <- i+1;
	FinMientras
	promedio <- suma/nump;
	Escribir "La estatura promedio del grupo de personas es: ", promedio;
FinFuncion

// Algoritmo para generar e imprimir los numeros pares comprendidos entre 0 y 100
// proceso: contador mod 2 = 0  
Funcion NumerosPares_ej26
	Definir contador Como Entero;
	contador <- 0;
	Mientras contador<=100 Hacer
		Si contador MOD 2==0 Entonces
			Escribir contador, "es par";
		FinSi
		contador <- contador+1;
	FinMientras
FinFuncion

// Realizar la suma secesiva de 10 numeros ingresados por teclado, presentar el acumulado
// Entrada:num1, num2, num3, num4, num5, num6,num7,num8,num9,num10
// Proceso: total = (num1+um2+num3.......+num10)
// Salida: presentar el total de la suma
Funcion Sumasucesiva_ej27
	Escribir "Ingresar 10 numeros y realizar la suma acumulada";
	Definir num, contador, suma Como Real;
	contador <- 1;
	suma <- 0;
	Para contador<-1 Hasta 10 Hacer
		Escribir 'Ingrese un numero:";
		Leer num;
		suma <- suma+num;
	FinPara
	Escribir "La suma acumulada es: ", suma; 
FinFuncion

// Presentar la edad promedio de un grupo de alumnos
// Entrada: num_alumnos, edad, promedio, total;
// proceso: promedio=total+edad
// total=total+num_alumnos
Funcion edadpromedio_ej28
	Escribir "Presentar la edad promedio de un grupo de alumnos";
	Definir num_alumnos, edad, contador, total Como Entero;
	Definir promedio Como Real;
	Escribir "Ingrese el numero de estudiantes:";
	Leer num_alumnos;
	contador <- 1;
	promedio <- 0;
	total <- 0;
	Mientras contador<=num_alumnos Hacer
		Escribir "Ingrese la edad del estudiante:";
		Leer edad;
		total <- total+edad;
		promedio <- total/num_alumnos;
		contador <- contador+1;
	FinMientras
	Escribir "El promedio de edad del numero de estudiantes ingresados es:", promedio;
FinFuncion

// Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado 
// durante los 20 días del mes. 
// Requiere determinar el total de estas, asi como el sueldo que recibira por las horas trabajadas. 
// Entrada: definir horas, totalhora, valorhora, sueldo como real
// Proceso: el totalhoras >= horas * 20 presentar horas de trabajo durante 20 dias y el sueldo por las 20 horas y el valor que recibe las horas diarias
// fin: presentar ejercico29
Funcion sueldohoras_ej29
	Escribir "Determinar el total de horas y sueldo de un trabajador durante los 20 dias del mes";
	Definir horas, totalhoras Como Real;
	Definir valorhora, sueldo Como Real;
	Escribir "Ingrese el numero de horas: ";
	Leer horas;
	Escribir "Ingrese el valor por la hora trabajada: ";
	Leer valorhora;
	sueldo <- 0;
	totalhoras <- horas*20;
	valorhora <- horas*valorhora;
	sueldo <- sueldo+(totalhoras*valorhora);
	Escribir "El total de horas trabajadas durante los 20 dias es: ", totalhoras;
	Escribir "El valor que recibe por las horas trabajadas diariamente es: ", valorhora;
	Escribir "El sueldo total por los 20 dias trabajados es: ', sueldo, " dolares";
FinFuncion

Funcion sueldociclo_ej29
	Escribir "Determinar el total de horas y sueldo de un trabajador durante los 20 dias del mes";
	Definir contenedor, horas, totalhoras Como Real;
	Definir valorhora, sueldo Como Real;
	Escribir "Ingrese el valor por hora trabajada: ";
	Leer valorhora;
	contenedor <- 1;
	totalhoras <- 0;
	sueldo <- 0;
	Mientras contenedor<=20 Hacer
		Escribir "Ingrese el numero de horas trabajadas al dia: ";
		Leer horas;
		totalhoras <- totalhoras+horas;
		sueldo <- sueldo+(horas*valorhora);
		contenedor <- contenedor+1;
	FinMientras
	Escribir "El total de horas trabajadas durante los 20 dias es: ", totalhoras;
	Escribir "El sueldo que recibe por las horas trabajadas es: ", sueldo, " dolares";
FinFuncion

// Un empleado de la tienda "Somos Más" realiza N ventas durante el dia, se requiere saber
// cuantas de ellas fueron mayores a $1000, 
// cuantas de ellas fueron mayores a $500 pero menores o iguales a $1000, y 
// cuantas fueron menores o iguales a $500. Ademas, se requiere saber el
// monto de lo vendido en cada categoría y de forma global. 
// entrada: Nventas, montoA, montoB, montoC, total, 
// proceso: si nventas
// Entrada: definir contenedor, a, b, c, num Como Entero y montoA, montoB, montoC, totalventa, total Como Real
// Proceso: mientras contenedor >= num hacer un algoritmo que presente el total de ventas es
// fin: presentar ejercicio30
Funcion Nventas_ej30
	Definir contenedor, a, b, c, num Como Entero;
	Definir montoA, montoB, montoC, totalventa, total Como Real;
	Escribir "Ingrese el numero de ventas del dia: ";
	Leer num;
	contenedor <- 1;
	a <- 0;
	b <- 0;
	c <- 0;
	montoA <- 0;
	montoB <- 0;
	montoC <- 0;
	total <- 0;
	Mientras contenedor<=num Hacer
		Escribir "Ingresa el total de la venta", contenedor;
		Leer totalventa;
		Si totalventa>1000 Entonces
			montoA <- montoA+totalventa;
			a <- a+1;
		SiNo
			Si totalventa>500 Entonces
				montoB <- montoB+totalventa;
				b <- b+1;
			SiNo
				Si totalventa<=500 Entonces
					montoC <- montoC+totalventa;
					c <- c+1;
				FinSi
			FinSi
		FinSi
		contenedor <- contenedor+1;
	FinMientras
	Escribir "El monto con ventas mayores a 1000 es: ", montoA;
	Escribir "El monto con ventas mayores a 500 pero menores e iguales a 1000 es: ", montoB;
	Escribir "El monto con ventas menores o iguales a 500 es: ", montoC;
	total <- (montoA+montoB+montoC);
	Escribir "El total de ventas es: ", total;
FinFuncion

// Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi. 
// Se tiene la nota final y la asignatura ('logica','requerimientos','calculos'). 
// Se pide el promedio de cada asignatura y el promedio general de todas las asignaturasde los
// alumnos del primer semestre
// Entrada: numAlumnos, notaf, asignatura(logica,requerimientos,calculo, promedioA, promedioG
// Entrada: definir logic,requerimientos,calculo,promedio Como real
// Proceso: promedio <- (logic+requerimientos+calculo)/3 presentar el promedio general de todas las asignaturas
// fin: presentacion ejercicio31
Funcion promedio_ej31
	Definir logic,requerimientos,calculo,promedio Como real;
	escribir "Digite su promedio de logica: ";
	leer logic;
	Escribir "Digite su promedio de requerimientos: ";
	leer requerimientos;
	Escribir "Digite su promedio de calculo: ";
	leer calculo;
	promedio <- (logic+requerimientos+calculo)/3;
	Escribir "El promedio general de todas las asignaturas es: ",promedio;
	
FinFuncion
funcion ejercicio31
	Definir incremento, num, contador Como Entero;
	Definir materia como cadena;
	Definir notas, promedioGeneral, promediomateria Como Real;
	Definir sumaLogic, sumaRequerimientos, sumaCalculos Como Real;
	materia<-"Logic";
	materia<-"Reque";
	materia<-"calculo";
	promediomateria<-0;
	promedioGeneral <- 0;
	sumaLogic <- 0;
	sumaRequerimientos <- 0;
	sumaCalculos <- 0;
	Escribir "Ingrese la cantidad de alumnos: ";
	Leer num;
	Para incremento<-1 hasta num Hacer
		Para contador<-1 hasta 3 Hacer
			Escribir "Ingrese la nota del alumno ", incremento, "en la asignatura", materia, ":";
			Leer notas;
		FinPara
	FinPara
	Para contador<-1 hasta 3 Hacer
		promediomateria<-0;
		Para incremento<-1 Hasta num Hacer
			promediomateria<-promediomateria+notas;
		FinPara
		promediomateria<- promediomateria/num;
		Escribir "El promedio de la materia" , materia, "es:" , promediomateria;
	FinPara
	promedioGeneral<-0;
	Para incremento<-1 Hasta 3 Hacer
		Para contador<-1 Hasta 3 Hacer
			promedioGeneral<-promedioGeneral+notas;
		FinPara
	FinPara
	escribir "promedio general", promedioGeneral;
	
FinFuncion

// Se dispone de los sueldos y categorias de los profesores de la unemi.
// segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
// categoria="Auxiliar" incremento del 10 MOD 
// categoria="Agregado" incremento del 20 MOD 
// categoria="principal" incremento del 50 MOD 
// Se pide obtener el promedio de los sueldos y del bono de cada categoria
// El programa termina cuando se ingresa una categoria inexistente
// Entrada: definir categoria Como Caracter - sueldo,totalSueldo,totalBono Como Real - contA,contB,contC Como Entero -
// contA,contB,contC Como Entero - promediobonoA, promediobonoB, promediobonoC Como Real
// Proceso: promediosueldoA<-0; promediosueldoB<-0; promediosueldoC<-0;
// promediobonoA<-0; promediobonoB<-0; promediobonoC<-0; 
// presentar el promedio de la categoria, promedio de bono, y el promedio de bono de la categoria
// fin: presentar ejercicio32
Funcion sueldosC_ej32
	Escribir "Bono a los profesores de la unemi segun la categoria";
	Definir categoria Como Caracter;
	Definir sueldo,totalSueldo,totalBono Como Real ;
	Definir contA,contB,contC Como Entero;
	Definir contA,contB,contC Como Entero;
	Definir promediobonoA, promediobonoB, promediobonoC Como Real;
	Escribir "digite la categoria del profesor (Auxiliar, Agregado, Principal):";
	Leer categoria;
	totalSueldo<-0;
	totalBono<-0;
	contA<-0;
	contB<-0;
	contC<-0;
	promediosueldoA<-0; promediosueldoB<-0; promediosueldoC<-0;
	promediobonoA<-0; promediobonoB<-0; promediobonoC<-0;
	Mientras categoria= "Auxiliar" o categoria="Agregado" o categoria="Principal" Hacer
		Escribir "digite el sueldo del profesor:";
		Leer sueldo;
		si categoria="Auxiliar" Entonces
			totalBono<-sueldo*0.10;
			totalSueldo<- totalBono+sueldo;
			contA<-contA+1;
		FinSi
		si categoria="Agregado" Entonces
			totalBono<-sueldo*0.20;
			totalSueldo<-totalBono+sueldo;
			contB<- contB+1;
		FinSi
		si categoria="Principal" Entonces
			totalBono<-sueldo*0.50;
			totalSueldo<-totalBono+sueldo;
			contC<-contC+1;
		FinSi
		Escribir "digite la categoria del profesor (Auxiliar, Agregado, Principal):";
		Leer categoria;
	FinMientras
	si contA>0 Entonces
		promediosueldoA<-sueldo/contA;
		promediobonoA<-totalBono/contA;
	FinSi
	
	si contB>0 Entonces
		promediosueldoB<-sueldo/contB;
		promediobonoB<-sueldo/contB;
	FinSi
	si contC>0 Entonces
		promediosueldoC<-sueldo/contC;
		promediobonoC<-sueldo/contC;
	FinSi
	Escribir "El sueldo promedio de la categoria auxiliar es: ", promediosueldoA;
	Escribir "El promedio de bono de la categoria auxiliar es: ", promediobonoA;
	Escribir "El sueldo promedio de la categoria agregado es: ", promediosueldoB;
	Escribir "El promedio de bono de la categoria agregado es: ", promediobonoB;
	Escribir "El sueldo promedio de la categoria principal es: ", promediosueldoC;
	Escribir "El promedio de bono de la categoria principal es: ", promediobonoC;
FinFuncion

// Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
// el precio de cada pasaje segun el recorrido en kilometros
// si el recorrido es hasta 100 km el pasaje no tiene incremento
// si el recorrido es mas de 100 km el pasaje tiene un incremento del 20 MOD . 
// Presentar el promedio y la cantidad de pasajes con recorrido
// hasta 100km y mayor de 100 km.
// Entrada: definir nviajes, contenedor, recorrido, a, b Como Entero - precio, totalpasaje, cantidadp, incremento, promedio Como Real
// Proceso: Mientras contenedor<=nviajes Hacer presentar el precio del pasaje, cantidad de viajes, el total de viajes, promedio
// fin: presentar ejercicio33
Funcion viajes_ej33
	Definir nviajes, contenedor, recorrido, a, b Como Entero;
	Definir precio, totalpasaje, cantidadp, incremento, promedio Como Real;
	Escribir "Ingrese el numero de viajes: ";
	Leer nviajes;
	Escribir "Ingresar el precio del pasaje: ";
	Leer precio;
	Escribir "Si el recorrido es mas de 100 km el pasaje tiene un incremento del 20%";
	contenedor <- 1;
	totalpasaje <- 0;
	a <- 0;
	b <- 0;
	Mientras contenedor<=nviajes Hacer
		Escribir "Ingrese el recorrido";
		Leer recorrido;
		Si recorrido>100 Entonces
			incremento <- precio*0.20;
			a <- a+1;
			totalpasaje <- incremento+precio;
			promedio <- totalpasaje/a;
		SiNo
			Si recorrido<=100 Entonces
				b <- b+1;
			FinSi
		FinSi
		contenedor <- contenedor+1;
	FinMientras
	
	Escribir "El incremento en el precio del pasaje es de: ", incremento;
	Escribir "Cantidad de viajes con recorrido mayores a 100 km es ", a;
	Escribir "La cantidad de viajes con recorrido hasta 100 km es: ", b;
	Escribir "El total del pasaje con incremento es:" , totalpasaje;
	Escribir "El promedio es: ", promedio;
FinFuncion

// Diseñar un algoritmo que lea y presente una serie de números distintos de cero. 
// El algoritmo debe terminar con un valor cero que no se debe presentar.
// finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero
// Entrada: deinir num, contenedor como entero
// Proceso: Mientras contenedor<>0 Hacer presentar una serie de numeros distintos de 0
// fin: presentar ejercicio34
Funcion distintocero_eje34
	Definir num, contenedor Como Entero;
	contenedor <- 1;
	Mientras contenedor<>0 Hacer
		Escribir "Ingrese un numero: ";
		Leer num;
		Si num==0 Entonces
			contenedor <- num;
		FinSi
	FinMientras
FinFuncion

// Dada una serie de numeros positivos lea y presente el numero.
// El algoritmo debe terminar con un valor negativo que no se debe presentar.
// Finalmente se desea obtener la cantidad y el total de los numeros positivos
// multiplos de 3
// Entrada: definir i,num,conteo,multiplo como entero
// Proceso: Mientras num >= 0 Hacer
//Si num MOD 3 = 0 Entonces
// presentar la cantidad de numeros multiplos de 3 y la suma de los numeros multiplos de 3
// fin: presentar ejercicio35
Funcion multiplo_eje35
	Definir i, num, conteo, multiplo Como Entero;
    Escribir "Ingrese la cantidad de numeros: ";
    Leer num;
    conteo <- 0;
    multiplo <- 0;
	
    Mientras num >= 0 Hacer
        Si num MOD 3 = 0 Entonces
            Escribir num;
            conteo <- conteo + 1;
            multiplo <- multiplo + num;
        FinSi
        Escribir "Ingrese otro numero: ";
        Leer num;
    FinMientras
	
    Escribir "La cantidad de numeros multiplos de 3 es:", conteo;
    Escribir "La suma de los numeros multiplos de 3 es:", multiplo;
FinFuncion

Algoritmo ejercicio
//	ejercicio1
//	ejercicio2;
//	ejercicio3;
//	ejercicio4;
//	ejercicio5;
//	ejercicio6;
//	ejercicio7;
//	ejercicio8;
//	ejercicio9;
//	ejercicio10;
//	ejercicio11;
//	ejercicio12;
//	ejercicio13;
//	ejercicio14;
//	ejercicio15;
//	ejercicio16;
//	ejercicio17;
//	ejercicio18;
//	ejercicio19;
//	ejercicio20;
//	ejercicio21;
//  ejercicio22;
//	ejercicio23;
//	Meses_ej24()
//	EstaturaPromedio_ej25()
//	NumerosPares_ej26()
//	Sumasucesiva_ej27()
//	edadpromedio_ej28()
//	sueldohoras_ej29()
//	sueldociclo_ej29()
//	Nventas_ej30()
//  promedio_ej31;
//  ejercicio31;
//	sueldosC_ej32()
//	viajes_ej33;
//	distintocero_eje34
//	multiplo_eje35
FinAlgoritmo


