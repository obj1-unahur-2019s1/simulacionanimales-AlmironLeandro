import wollok.game.*

class Vaca {

	var property position = game.at(3, 5)
	const property image = "vaca.gif"
	var property peso = 200
	var property tieneSed = false

	method comer(kilos) {
		tieneSed = true
		peso += kilos / 2
	}

	method beber() {
		tieneSed = false
			// otra opcion 	peso-=1
		peso = (peso - 1).max(1)
	}

}
