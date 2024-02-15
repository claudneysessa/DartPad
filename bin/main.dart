import 'dart:async';

void main() {
  animateHelloWorld();
}

void animateHelloWorld() {
  List<String> asciiArray = [
    r'''
  _   _      _ _       __        __         _     _
 | | | | ___| | | ___   \ \      / /__  _ __| | __| |
 | |_| |/ _ \ | |/ _ \   \ \ /\ / / _ \| '__| |/ _` |
 |  _  |  __/ | | (_) |   \ V  V / (_) | |  | | (_| |
 |_| |_|\___|_|_|\___( )   \_/\_/ \___/|_|  |_|\__,_|
                   |/
 Exemplo de Código Dartpad
    ''',
  ];

  print(asciiArray[0]);
}
