object tom {
    var energia = 50
    var ultimoRatonComido = null
    var metrosRecorridos = 0
    method ultimoRatonComido() = ultimoRatonComido
    method metrosRecorridos() = metrosRecorridos
    method velocidadMaxima() = (5 + energia/10)
    method energia() = energia
    method correr(metros) {
      energia = energia - metros/2
      metrosRecorridos = metros
    }
    method comerRaton(raton) {
      energia = energia + 12 + raton.peso()
      ultimoRatonComido = raton
    }
}

object jerry {
  var edad = 2
  method edad() = edad
  method cumplirAnios() {
    edad = edad + 1
  }
  method peso() = edad*20
}

object nibbles {
  method peso() = 35
}

// Inventar otro ratón
