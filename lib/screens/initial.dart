import 'package:flutter/material.dart';
import 'package:reuniao_flutter/widgets/button_meudna.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('meuDNA'),
          backgroundColor: Colors.blue,
          leading: Icon(Icons.menu),
          actions: <Widget>[],
        ),
        body: ButtonMeuDNA(
            onPressed: funcionalidade,
            cor: Color(0xFFff4b9c),
            texto: 'Comprar'.toUpperCase(),
            estilo: TextStyle(color: Colors.white)),
        floatingActionButton: FloatingActionButton(
          onPressed: funcionalidade,
          child: Icon(Icons.add),
        ),
      ),
    );
  }

  String saudacao() => 'Hello World...';

  void funcionalidade() {
    print('Gameplays');
  }
}
