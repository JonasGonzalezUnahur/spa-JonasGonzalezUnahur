object olivia{
	var concentracion = 6
	method masaje(){ concentracion = concentracion + 3}
	method discutir(){concentracion = concentracion - 1}
	method gradoDeConcentracion(){return concentracion}
}

object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 5500 //en gramos
	method recibirMasaje(){
		esFeliz = true
	}
	method banoDeVapor(){
		peso = peso - 500
		tieneSed = false
	}
	method tomarAgua(){
		tieneSed = true
	}
	method correr(){
		peso = peso - 300
		tieneSed = false
	}
	method verNoticias(){
		esFeliz = false
	}
}

// self es una palabra clave
