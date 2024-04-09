import colores.*
import materiales.*

object remera{
	method color(){
		return rojo
	}
	method material(){
		return lino
	}
	
	method peso(){
		return 800
	}
}

object pelota{
	method color(){
		return verde
	}
	method material(){
		return cuero
	}
	
	method peso(){
		return 1300
	}
}

object biblioteca{
	method color(){
		return verde
	}
	method material(){
		return madera
	}
	
	method peso(){
		return 8000
	}
}

object muneco{
	var peso = 80 //default de un peso de 80
	method color(){
		return celeste
	}
	method material(){
		return vidrio
	}
	
	method peso(){
		return peso
	}
	
	method peso(valor){
		peso=valor
	}
}

object placa{
	var peso = 100 //default de un peso de 100
	var color = verde
	
	method color(){
		return color
	}
	
	method color(x){
		color=x //Se asume que x siempre denota un color valido
	}
	
	method material(){
		return cobre
	}
	
	method peso(){
		return peso
	}
	
	method peso(valor){
		peso=valor
	}
}

object arito{
	method color(){
		return celeste
	}
	method material(){
		return cobre
	}
	
	method peso(){
		return 180
	}
}

object banquito{
	var color = naranja
	method color(){
		return color
	}
	method color(cambio){
		color=cambio
	}
	method material(){
		return madera
	}
	
	method peso(){
		return 180
	}
}

object cajita{
	var contenido
	
	method contenido(objeto){
		contenido=objeto
	}
	method color(){
		return rojo
	}
	
	method peso(){
		return 400+contenido.peso()
	}
}
