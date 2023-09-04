# auth_page 1.0.1

O pacote `auth_page` fornece telas para autenticação em aplicativos Flutter, simplificando a criação de uma página de login personalizável.

## Instalação

No seu arquivo `pubspec.yaml`, adicione o `auth_page` na versão desejada:

```yaml
dependencies:
  auth_page: ^1.0.1
```

Em seguida, execute `flutter pub get` para instalar o pacote.

## Uso

Para usar o pacote `auth_page`, siga estas etapas:

1. Importe o pacote `auth_page` no seu arquivo Dart:

```dart
import 'package:auth_page/auth_page.dart';
```

2. Crie uma instância da classe `LoginPage`, passando os parâmetros necessários:

```dart
LoginPage(
  icon: Icons.lock, // Ícone para a tela de login
  backgroundColor: Colors.white, // Cor de fundo da tela de login
  buttonBackgroundColor: Colors.blue, // Cor de fundo do botão de login
)
```

3. Adicione a instância da classe `LoginPage` à sua árvore de widgets.

Aqui está um exemplo completo:

```dart
import 'package:flutter/material.dart';
import 'package:auth_page/auth_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Minha App de Autenticação'),
        ),
        body: LoginPage(
          icon: Icons.lock,
          backgroundColor: Colors.white,
          buttonBackgroundColor: Colors.blue,
        ),
      ),
    );
  }
}

```

## Contribuições

Se você gostaria de contribuir para este pacote, fique à vontade para abrir uma issue ou enviar um pull request. Estamos sempre abertos a melhorias!

## Licença

Este pacote está sob a sua licença aqui. Consulte o arquivo `LICENSE` para obter mais detalhes.

## Contato

Se você tiver alguma dúvida ou precisar de assistência, entre em contato com Marino Ricardo em geral@marinoricardo.com.

---

Sinta-se à vontade para personalizar ainda mais o README e fornecer mais detalhes conforme necessário. Este é apenas um exemplo básico com as informações que você forneceu.