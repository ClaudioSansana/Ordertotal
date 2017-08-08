Proceso doggis
	
	//Contanstes
	compita<-690;
	compchi<-890;
	hambqueso<-990;
	churrasco<-1100;
	cerveza<-700;
	bebidaa<-500;
	
		
		Escribir "Ingrese las cantidades consumidas de cada producto: ";
		
		Escribir "Completo italiano ($690)";
		Leer ndecompita;
		
		Escribir "Completo a la chilena ($890)";
		Leer ndecompchi;
		
		Escribir "Hamburguesa de queso ($990)";
		Leer ndehambqueso;
		
		Escribir "Churrasco ($1100)";
		Leer ndechurrasco;
		
		Escribir "Cerveza ($700)";
		Leer ndecerveza;
		
		Escribir "Bebidas ($500)";
		Leer ndebebidaa;
			
			
			//Total de Completos italianos
			compitatotal<-compita*ndecompita;
			
			//Total de Completos a la Chilena
			compchitotal<-compchi*ndecompchi;
			
			//Total de hamburguesas con queso
			hambquesototal<-hambqueso*ndehambqueso;
			
			//Total de Churrascos
			churrascototal<-churrasco*ndechurrasco;
			
			//Total de Cerveza
			cervezatotal<-cerveza*ndecerveza;
			
			//Total de Bebida
			bebidaatotal<-bebidaa*ndebebidaa;
			
			//Suma de los precios
			preciototal<-compitatotal+compchitotal+hambquesototal+churrascototal+cervezatotal+bebidaatotal;
			
			//Precio con IVA
			preciototaliva<-preciototal+(preciototal*0.19);
				
				
				//Mostrar precio total
				Escribir "La cuenta total de la orden son $", preciototaliva, " con IVA incluido.";
	
	
	
	
FinProceso
