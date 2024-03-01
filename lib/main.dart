import 'package:flutter/material.dart';
import 'package:rivas/pantalla1.dart';
import 'package:rivas/pantalla2.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "App entre paginas", initialRoute: "/", routes: {
      "/": (context) => Pantalla1(),
      "/pantalla2": (context) => const Pantalla2()
    }); //Fin material
  } //Fin widget
} //Clase ruta pagina
