import 'package:flutter/material.dart';

class ButtonMeuDNA extends StatelessWidget {
  Function onPressed;
  Color cor;
  String texto;
  TextStyle estilo;

  ButtonMeuDNA({this.onPressed, this.cor, this.texto, this.estilo});

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
          side: BorderSide(color: Colors.red)),
      onPressed: onPressed,
      onLongPress: onPressed,
      color: cor,
      child: Text(
        texto,
        style: estilo,
      ),
    );
  }
}
