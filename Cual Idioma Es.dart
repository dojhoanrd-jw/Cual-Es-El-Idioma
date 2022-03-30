void main() {
	
  // Declarando una lista en Dart
  var palabras = [
    'luna',
    'Uno',
    'Variable',
    'Lunes',
  ];

  print(palabras[1]); // Output: Ismael

  var amigos = ['Hola', ...palabras];
  var enemigos = ['Hello', ...?null];
  var everyone = [...amigos, ...enemigos, '='];

  print(amigos); // Output: [Maria, Josue, Ismael, Pedro, Juan]
  print(enemigos); // Output: [Lucas]
  print(everyone); // Output: [Maria, Josue, Ismael, Pedro, Juan, Lucas, me]
  
  var lista = [
    if(amigos.length > enemigos.length) '=',
    for(var enemigo in enemigos) '$enemigo esta en ingles',
    if(amigos.length >= enemigos.length) for(var amigo in amigos) '$amigo esta en español', 
  ]; 
  
  print(lista); // Output: [me, Lucas es enemigo, Maria es amigo, Josue es amigo, Ismael es amigo, Pedro es amigo, Juan es amigo]
}


