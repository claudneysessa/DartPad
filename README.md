# DartPad

Este é um projeto em Dart que visa simular o Darpad localmente para estudos da linguagem Dart.

## Versão do Dart

Este projeto foi desenvolvido utilizando a versão `3.2.6` do Dart.

```bash
    Flutter 3.16.9 • channel stable • https://github.com/flutter/flutter.git
    Framework • revision 41456452f2 (3 weeks ago) • 2024-01-25 10:06:23 -0800
    Engine • revision f40e976bed
    Tools • Dart 3.2.6 • DevTools 2.28.5
```

## Visão Geral

Este é um projeto simples que visa simular o funcionamento do DartPad localmente. O DartPad é uma ferramenta online que permite a execução de código Dart diretamente no navegador. Este projeto visa simular o funcionamento do DartPad localmente, permitindo a execução de código Dart diretamente no terminal.

## Funcionalidades

- [x] Execução de código Dart diretamente no terminal
- [x] Suporte a bibliotecas e pacotes
- [x] Suporte a testes unitários

## Requisitos

Necessário ter o Dart instalado na máquina. Para instalar o Dart, siga as instruções disponíveis na documentação oficial do Dart.

- [https://dart.dev/get-dart](https://dart.dev/get-dart)

## Estrutura do Projeto

```bash
    🗀 dartpad
    ├── 🗀 bin
    │   └── 🖹 main.dart
    ├── 🗀 test
    │   └── 🖹 main_test.dart
    ├── 🖹 analysis_options.yaml
    ├── 🖹 pubspec.yaml
```

## Código de Exemplo

O código de exemplo a seguir demonstra a utilização do DartPad para a execução de código Dart diretamente no terminal.

```dart
void animateHelloWorld() {
  List<String> asciiArray = [
    r'''
 _   _      _ _        __        __         _     _
| | | | ___| | | ___   \ \      / /__  _ __| | __| |
| |_| |/ _ \ | |/ _ \   \ \ /\ / / _ \| '__| |/ _` |
|  _  |  __/ | | (_) |   \ V  V / (_) | |  | | (_| |
|_| |_|\___|_|_|\___/     \_/\_/ \___/|_|  |_|\__,_|

Exemplo de Código Dartpad
    ''',
  ];

  print(asciiArray[0]);
}
```

### Resultado do Código de Exemplo

```bash
Connecting to VM Service at ws://127.0.0.1:50417/708Fqtz1hqU=/ws
 _   _      _ _        __        __         _     _
| | | | ___| | | ___   \ \      / /__  _ __| | __| |
| |_| |/ _ \ | |/ _ \   \ \ /\ / / _ \| '__| |/ _` |
|  _  |  __/ | | (_) |   \ V  V / (_) | |  | | (_| |
|_| |_|\___|_|_|\___/     \_/\_/ \___/|_|  |_|\__,_|

Exemplo de Código Dartpad


Exited.
```

## Código de Exemplo de Testes Unitários

O código de exemplo a seguir demonstra a utilização do DartPad para a execução de testes unitários.

```dart
import 'package:flutter_test/flutter_test.dart';

import '../bin/main.dart';

void main() {
  test('Teste da função helloWorld', () {
    String expectedOutput = r'''
 _   _      _ _        __        __         _     _
| | | | ___| | | ___   \ \      / /__  _ __| | __| |
| |_| |/ _ \ | |/ _ \   \ \ /\ / / _ \| '__| |/ _` |
|  _  |  __/ | | (_) |   \ V  V / (_) | |  | | (_| |
|_| |_|\___|_|_|\___( )   \_/\_/ \___/|_|  |_|\__,_|
                  |/
Exemplo de Código Dartpad
    ''';

    expect(helloWorld(), equals(expectedOutput));
  });
}
```

### Executando os testes

Para executar os testes unitários, execute o comando `flutter test` no terminal.

```bash
    flutter test
```

### Resultado do teste

```bash
PS D:\DartPad> flutter test
00:01 +1: All tests passed!
PS D:\DartPad>

Connecting to VM Service at ws://127.0.0.1:51302/-t-Aa02w0qQ=/ws

✓ Teste da função helloWorld

Exited.
```

## launcher.json

O arquivo `launcher.json` é responsável por definir as configurações de execução do DartPad. Este arquivo é utilizado para definir as configurações de execução do DartPad, como por exemplo, a versão do Dart, as dependências do projeto, entre outras configurações.

Ao adicionar este arquivo ao projeto é possível executar o código Dart diretamente com a tecla `F5`.

```json
    {
        "version": "0.2.0",
        "configurations": [
            {
                "name": "DartPad",
                "request": "launch",
                "type": "dart"
            },
            {
                "name": "DartPad (profile mode)",
                "request": "launch",
                "type": "dart",
                "flutterMode": "profile"
            },
            {
                "name": "DartPad (release mode)",
                "request": "launch",
                "type": "dart",
                "flutterMode": "release"
            }
        ]
    }
```

## Recomendações

- Faça o Fork deste projeto para a sua conta
- Clone o projeto para a sua máquina
- Execute o código de exemplo para verificar o funcionamento do DartPad
- Crie branches para novos testes e funcionalidades

## Licença

Este projeto está licenciado sob a Licença MIT - veja o arquivo [LICENSE](https://github.com/claudneysessa/DartPad/blob/master/LICENSE) para mais detalhes.
