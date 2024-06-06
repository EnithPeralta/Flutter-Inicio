import 'package:flutter/material.dart';
import 'package:flutter_plannet_16/Inicio.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Formularios de Autenticación',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Inicio(),
    );
  }
}
