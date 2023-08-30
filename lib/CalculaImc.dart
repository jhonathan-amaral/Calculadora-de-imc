

import 'dart:convert';
import 'dart:io';

import 'package:imc/models/Utils.dart';

class CalculaImc {
 String _nome = "";
 double _peso = 0.0;
 double _altura = 0;
 double _imc = 0;


  void _setNome(){
    print('Informe seu nome');
    String? _nome = Utils.lerString();
  }

 
  double calcularImc(){
    _setNome();
     print("Informse seu peso? Ex: 78.5");
    double _peso = double.parse(stdin.readLineSync()!);
    print("Informe seu altura? Ex: 1.85");
    double _altura = double.parse(stdin.readLineSync()!);
    double _imc = (_altura * _altura) / _peso;
    print(_peso);
    print(_altura);
    

    print(_imc);

     if (_imc < 18.5) {
    print("Abaixo do peso") ;
  } else if (_imc >= 18.5 && _imc < 25) {
   print('Peso normal');
  } else if (_imc >= 25 && _imc < 30) {
   print("acima do peso");
   
  } else {
    print('Obeso');
  }
  print(_imc);
  return _imc;
  
  }

 

 

  

 

}