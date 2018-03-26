
object cuentaDePepe {
	var saldo = 0
	
	method saldo() = saldo
	method depositar(monto) { saldo += monto } 
	method extraer(monto) { 
		if(saldo<monto)	self.error("Saldo insuficiente")
		else saldo -= monto
	}
}

object cuentaDeJulian {
	var saldo = 0
	var comision=5
	
	method comision()= comision
	method comsion(_comision) {comision = _comision}
	method saldo() = saldo
	method depositar(monto) { saldo += monto * 0.8 } 
	method extraer(monto) {
		if(saldo < monto+comision) self.error("Saldo insuficiente")
		else saldo=saldo-monto - comision 
	}

}
