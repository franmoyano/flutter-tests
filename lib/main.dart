import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Inicio()
    );
  }
}




class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Práctica con filas y columnas"),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(100),
            child: Image.network("https://i.blogs.es/d91f07/image-1-/450_1000.jpeg"),
          )
        ],
      )
    );
  }
}

