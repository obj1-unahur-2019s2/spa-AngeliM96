import personas.*

object spa {
	var ultimoCliente
	method atender(persona) 
	{
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		if (ultimoCliente == persona)
		{
			persona.recibirMasajes()
		}
		ultimoCliente = persona
		// hay que hacer que la persona reciba masajes y se dé un baño de vapor
		// despues, agregar el premio para el que vuelve enseguida
	}
}