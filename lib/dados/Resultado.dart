
Pessoa persona = Pessoa();
Classificacao classificacao1=Classificacao();
Imc imC=  Imc();
class Resultado
{
  void exibirInformacoes(persona) {
    // Informações básicas
    print("Nome: ${persona.nome ?? "sem nome"}");
    print("Peso: ${persona.peso} kg");
    print("Altura: ${persona.altura} m");
    // Informações calculadas
    double imc = imC.calcularImc(persona);
    print("IMC: ${imc.toStringAsFixed(2)}");
    print("Classificação: ${classificacao1.classificar(imc: imc)}");
  }
}