// colores
object rojo {
	method esFuerte () = true
}
object verde {
	method esFuerte () = true
}
object celeste {
	method esFuerte () = false
}
object pardo {
	method esFuerte () = false
}

// materiales
object cobre {
	method esBrillante () = true 
}
object vidrio {
	method esBrillante () = true 
}
object lino {
	method esBrillante () = false 
}
object madera {
	method esBrillante () = false 
}
object cuero {
	method esBrillante () = false 
}


object remera{
	method color() = rojo
	method material() = lino
	method peso() = 800 
	
}

object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300 
		
}

object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000	
	}

object munieco {
	var peso
	method color() = celeste
	method material() = vidrio
	method peso() = peso
	method setPeso(pesoNuevo) {peso = pesoNuevo}
		
}








