// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:lista_compras/view/esquecer_senha_view.dart';
import 'view/cadastro_view.dart';
import 'view/lista_view.dart';
import 'view/login_view.dart';
import 'view/shopping_view.dart';




void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => MainApp(),
    ),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lista de Compras',
      initialRoute: 'login',
      routes: {
        'login': (context) => LoginView(),
        'cadastro':(context) =>CadastroView(),
        'esquecer_senha':(context) => EsquecerSenhaView(),
        'lista':(context) => ListaView(),
        'shopping':(context) => ShoppingView(),

      },
    );
  }
}
