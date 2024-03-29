
object olivia 
{
	var concentracion = 6
	method concentracion()
	{
		return concentracion
	}
	
	method gradoDeConcentracion()
	{
		return concentracion
	}
	method recibirMasajes()
	{
		concentracion += 3
	}
	method discute()
	{
		concentracion -= 1
	}
	method darseUnBanioDeVapor()
	{
	}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos()
		// y que mas?
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro 
{
	var contractura = 0
	var pielGrasosa
	
	method contractura()
	{
		return contractura
	}
	
	method contractura(contracturaActual)
	{
		contractura = contracturaActual
	}
	
	method pielGrasosa()
	{
		return pielGrasosa
	}
	
	method recibirMasajes() 
	{ 
		if (contractura > 1)
		{
			contractura -= 2
		}
		else
		{
			contractura = 0
		} 
	}
	
	method darseUnBanioDeVapor()
	{
		pielGrasosa = false
	}
	
	method comerseUnBigMac()
	{
		pielGrasosa = true
	}
	
	method bajarALaFosa()
	{
		pielGrasosa = true
		contractura += 1
	}
	
	method jugarAlPaddle()
	{
		contractura += 3	
	}
	
	method diaDeTrabajo() 
	{ 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
}






