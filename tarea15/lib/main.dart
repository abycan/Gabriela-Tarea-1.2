import 'package:flutter/material.dart';
import 'package:tarea15/src/home_principal.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'Cuenta de Google',
      home: Inicio(),

    );
  }
}
class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
    length: 3,
    child: Scaffold
    (
      appBar: AppBar
      (
        centerTitle: false,
        title: RichText(
          text: const TextSpan
          (
            text: 'Cuenta de',
            style: TextStyle(color: Colors.black, fontSize: 20),
            children: [
              TextSpan(
                text: ' Google',
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)
              )
            ]
          ),
        ),
      ),
      body: const Homeprincipal() ,
    ),
        );


  } 
}
