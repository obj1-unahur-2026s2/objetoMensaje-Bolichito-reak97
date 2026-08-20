import cosas.*

object estefania{
    method leGusta(unaCosa){
        return unaCosa.esDeColorFuerte()
    }

}

object juan{
    method leGusta(unaCosa){
        return not unaCosa.esDeColorFuerte() || (unaCosa.peso().between(1200, 1800))
    }
}

object luisa {
    method leGusta(unaCosa){
        return unaCosa.esDeMaterialQueBrilla()
    }
}

object rosa{
    method leGusta(unaCosa){
        return unaCosa.peso() <= 2000
    }
}