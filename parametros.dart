void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String cor = "Verde e Amarelo";
  int diasColheita = 40;
  bool madura = ismature(diasColheita);

  mostraMadura("uva",40);
}

bool ismature(int dias) {
  return dias > 30 ? true : false;
}

//Parâmetros posicionais obrigatórios
mostraMadura(String nome, int dias) {
  if (dias >= 30) {
    print("a $nome está madura.");
  } else {
    print("A $nome não está madura.");
  }
}

//nomeados opcionais 
mostraMaduraOpcionais(String nome, int dias, {String? cor}) {
  if (dias >= 30) {
    print("a $nome está madura.");
  } else {
    print("A $nome não está madura.");
  }

}