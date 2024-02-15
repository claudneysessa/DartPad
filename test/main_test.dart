import 'package:flutter_test/flutter_test.dart';

import '../bin/main.dart';

void main() {
  test('Teste da função helloWorld', () {
    String expectedOutput = r'''
 _   _      _ _        __        __         _     _
| | | | ___| | | ___   \ \      / /__  _ __| | __| |
| |_| |/ _ \ | |/ _ \   \ \ /\ / / _ \| '__| |/ _` |
|  _  |  __/ | | (_) |   \ V  V / (_) | |  | | (_| |
|_| |_|\___|_|_|\___/     \_/\_/ \___/|_|  |_|\__,_|

Exemplo de Código Dartpad
    ''';

    expect(helloWorld(), equals(expectedOutput));
  });
}
