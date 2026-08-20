object remera {
  method peso(){
    return 800
  }
  method color(){
    return rojo
  }
  method material(){
    return lino
  }
  method esDeColorFuerte(){
    return self.color().esDeColorFuerte()
  }
  method esDeMaterialQueBrilla(){
    return self.material().esBrillante()
  }
}

object pelota {
  method peso(){
    return 1300
  }
  method color(){
    return pardo
  }
  method material(){
    return cuero
  }
  method esDeColorFuerte(){
    return self.color().esDeColorFuerte()
  }
  method esDeMaterialQueBrilla(){
    return self.material().esBrillante()
  }
}

object biblioteca {
  method peso(){
    return 8000
  }
  method color(){
    return verde
  }
  method material(){
    return madera
  }
  method esDeColorFuerte(){
    return self.color().esDeColorFuerte()
  }
  method esDeMaterialQueBrilla(){
    return self.material().esBrillante()
  }
}

object munieco {
  var peso = 50

  method peso(){
    return peso
  }
  method cambiarPeso(unPeso) {
    peso= unPeso  
  }    
  method color(){
    return celeste
  }
  method material(){
    return vidrio
  }
  method esDeColorFuerte(){
    return self.color().esDeColorFuerte()
  }
  method esDeMaterialQueBrilla(){
    return self.material().esBrillante()
  }
}

object placa {
  var peso= 200
  var color= verde

  method peso(){
    return peso
  }
  method color(){
    return color 
  }
  method cambiarPeso(unPeso) {
    peso= unPeso
  }
  method cambiarColor(unColor) {
    color= unColor
  }
  method material(){
    return cobre
  }
  method esDeColorFuerte(){
    return self.color().esDeColorFuerte()
  }
  method esDeMaterialQueBrilla(){
    return self.material().esBrillante()
  }
}

object arito {

  method peso(){
    return 180
  }
  method color(){
    return celeste 
  }
  method material(){
    return cobre
  }
  method esDeColorFuerte(){
    return self.color().esDeColorFuerte()
  }
  method esDeMaterialQueBrilla(){
    return self.material().esBrillante()
  }
}

object banquito{
  var color= naranja

  method peso(){
    return 1700
  }
  method color(){
    return color 
  }

  method cambiarColor(unColor) {
    color= unColor
  }

  method material(){
    return madera
  }
  method esDeColorFuerte(){
    return self.color().esDeColorFuerte()
  }
  method esDeMaterialQueBrilla(){
    return self.material().esBrillante()
  }
}

object cajita{
   var contenido= munieco

  method peso(){
    return 400 + contenido.peso()
  }
  
  method color(){
    return rojo 
  }

  method guardarAdentro(unaCosa){
    contenido= unaCosa
  }

  method material(){
    return cobre
  }
  method esDeColorFuerte(){
    return self.color().esDeColorFuerte()
  }
  method esDeMaterialQueBrilla(){
    return self.material().esBrillante()
  }
}


object rojo {
  method esDeColorFuerte(){
    return true
  }
}

object verde {
  method esDeColorFuerte(){
    return true
  }
}

object celeste {
  method esDeColorFuerte(){
    return false
  }
}

object pardo {
  method esDeColorFuerte(){
    return false
  }
}

object naranja {
  method esDeColorFuerte(){
    return true
  }
}

object lino {
  method esBrillante(){
    return false
  }
}

object cobre {
  method esBrillante(){
    return true
  }
}

object vidrio {
  method esBrillante(){
    return true
  }
}

object madera {
  method esBrillante(){
    return false
  }
}

object cuero {
  method esBrillante(){
    return false
  }
}