import cosas.*
import personas.*


object bolichito {
  var cosaEnMostrador= remera 
  var cosaEnVidriera= munieco

  method esBrillante() {
    return cosaEnMostrador.esDeMaterialQueBrilla() && cosaEnVidriera.esDeMaterialQueBrilla()
  }

  method esMonocromatico() {
    return cosaEnMostrador.color() == cosaEnVidriera.color()
  }

  method estaEquilibrado() {
    return cosaEnMostrador.peso() > cosaEnVidriera.peso()
  }

  method tieneAlgoExhibidoDe(color) {
    return cosaEnMostrador.color() == color || cosaEnVidriera.color() == color    
  }

  method puedeMejorar() {
    return not self.estaEquilibrado() || self.esMonocromatico()
  }

  method ponerEnMostrador(unaCosa) {
    cosaEnMostrador= unaCosa
  }

  method ponerEnVidriera(unaCosa) {
    cosaEnVidriera= unaCosa
  }

  method puedeOfrecerleAlgoA(unaPersona) {
    return unaPersona.leGusta(cosaEnMostrador) || unaPersona.leGusta(cosaEnVidriera)
  }

}