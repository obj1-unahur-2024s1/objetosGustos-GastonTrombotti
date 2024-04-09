object bolichito{
	var vidriera
	var mostrador
	
	method vidriera(){
		return vidriera
	}
	
	method vidriera(cosa){
		vidriera=cosa
	}
	
	method mostrador(){
		return mostrador
	}
	
	method mostrador(cosa){
		mostrador=cosa
	}
	
	method esBrillante(){
		return vidriera.material().brilla() && mostrador.material().brilla()
	}
	
	method esMonocromatico(){
		return vidriera.color()==mostrador.color()
	}
	
	method estaDesequilibrado(){
		return mostrador.peso()>vidriera.peso()
	}
	
	method tieneAlgoDeColor(color){
		return (vidriera.color()==color) or (mostrador.color()==color)
	}
	
	method puedeMejorar(){
		if (self.estaDesequilibrado()) console.println("falta de equilibrio/n")
		if (self.esMonocromatico()) console.println("falta de alegria/n")
	}
	
	method puedeOfrecerleAlgoA(persona){
		return persona.gusta(vidriera) or persona.gusta(mostrador)
	}
}