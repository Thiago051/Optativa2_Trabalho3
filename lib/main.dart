import 'package:flutter/material.dart';
import 'package:trabalho_emprestimo/view/lista_emprestimo.dart';

void main() {
  runApp((MaterialApp(
    theme: ThemeData(
        primaryColor: Colors.pink[900],
        accentColor: Colors.pinkAccent[400],
        buttonTheme: ButtonThemeData(
            buttonColor: Colors.pinkAccent[400],
            textTheme: ButtonTextTheme.primary)),
    home: Home(),
  )));
}
