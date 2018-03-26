
object cuentaDePepe {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) { saldo += monto } 

	method extraer(monto) { saldo -= monto }
}

object cuentaDeJulian {
	var saldo = 0
	method saldo() = saldo
	
	method depositar(monto) {
		// TODO
		saldo= monto * 0.8
	} 

	method extraer(monto) {
		// TODO
		if(saldo >= monto+5) saldo=saldo-monto - 5 
	}
}
