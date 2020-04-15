
Imc imCClassificacao=Imc();
class Classificacao
{
  String classificar({double imc}) {
    if (imc == null) {
      imc = imCClassificacao.calcularImc(persona);
    }
    if (imc < 18.5)
      return "Abaixo do peso";
    else if (imc < 25.0)
      return "Peso normal";
    else if (imc < 30.0)
      return "Sobrepeso";
    else if (imc < 35.0)
      return "Obesidade grau 1";
    else if (imc < 40.0)
      return "Obesidade grau 2";
    else
      return "Obesidade grau 3";
  }
}