import 'dart:io';

main() {
  print('Digite sua idade: ');

  var idadeDigitada = stdin.readLineSync();
  var idadePessoa = idadeDigitada.toString();
  
  var idade = int.parse(idadePessoa);

   if (idade >= 50){
    print('Idoso');
  }else if (idade >= 18){
    print('Adulto');
  } else if(idade >= 12){
    print('Adolecente');
  }else if (idade >= 4){
    print('criança');
  }else if (idade >= 1){
    print('bebê');
  }else{
    print('valor não encontrado');
  }
  
}
