import objetos.*

object rosa{
	method gusta(cosa){
		return cosa.peso()<=2000
	}
}

object estefania{
	method gusta(cosa){
		return cosa.color().esFuerte() 
	}
}

object luisa{
	method gusta(cosa){
		return cosa.material().brilla()
	}
}

object juan{
	method gusta(cosa){
		return (not cosa.color().esFuerte() or cosa.peso().between(1200,1800))
	}
}
