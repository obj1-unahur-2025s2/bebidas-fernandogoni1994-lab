import bebidas.*
object tito{
  var peso = 70
  var bebidaConsumida = whisky
  var dosisConsumida = 0


  method peso(){
    return peso
  }

  method consumir(cantidad,bebida){
    dosisConsumida = cantidad
    bebidaConsumida = bebida 

  }



  method velocidad(){
    return bebidaConsumida.rendimiento(dosisConsumida) * 490 / self.peso()

  }



}






