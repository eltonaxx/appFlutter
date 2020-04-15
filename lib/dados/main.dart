import '../Resultado.dart';
import 'Pessoa.dart';
import '../Imc.dart';


void main() {

   Pessoa p1 = Pessoa();
   p1.nome='Joao';
   p1.peso=95;
   p1.altura=1.72;

   Imc _imc=Imc();
   _imc.calcularImc(p1);

   Resultado _result =Resultado();
   _result.exibirInformacoes(p1);


}