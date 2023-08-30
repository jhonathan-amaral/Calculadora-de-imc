import 'package:imc/CalculaImc.dart';
import 'package:imc/imc.dart' as imc;
import 'package:imc/models/Utils.dart' ;

void main(List<String> arguments) {

  var pessoa = CalculaImc();
  print(pessoa.calcularImc());
  
}


