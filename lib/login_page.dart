// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  final IconData? icon;
  final Color? backgroundColor;
  final Color? buttonbackgroundColor;
  const LoginPage({
    super.key,
    this.icon = Icons.abc,
    this.backgroundColor = const Color.fromARGB(255, 16, 61, 157),
    this.buttonbackgroundColor = const Color.fromARGB(255, 16, 61, 157),
  });

  @override
  Widget build(BuildContext context) {
    TextEditingController email = TextEditingController();
    TextEditingController senha = TextEditingController();

    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Icon(
                icon,
                size: 100,
                color: Colors.white,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 20,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(40),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Entrar',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('Inicie a sua sessão'),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      isDense: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      label: Text('E-mail'),
                      prefixIcon: Icon(Icons.email),
                    ),
                    controller: email,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      isDense: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      label: Text('Senha'),
                      prefixIcon: Icon(Icons.lock),
                    ),
                    controller: senha,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Ainda nao tem uma conta?'),
                      OutlinedButton(
                        onPressed: () {},
                        child: Text('Criar conta'),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: buttonbackgroundColor,
                      ),
                      onPressed: () {},
                      child: Text(
                        'Entrar',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
