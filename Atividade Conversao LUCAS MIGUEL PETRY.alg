algoritmo "Conversor de unidades"

var
metros, litros, quilometros, metros_cubicos: real
opcao: literal
inicio

Repita
   Escreval ("1 - Converter metros em quilômetros")
   Escreval ("2 - Converter quilômetros em metros")
   Escreval ("3 - Converter litros em metros cúbicos")
   Escreval ("4 - Converter metros cúbicos em litros")
   Escreval ("5 - Para sair")
   Leia (opcao)
   se opcao = "1" entao
      Escreval ("Digite a quantidade de metros, que deve ser convertido em quilômetro: ")
      Leia (metros)
      quilometros <- metros / 1000
      Escreval("A quantidade de quilômetros é de: ", quilometros, "Km")
      Escreval ("")
   senao
      se opcao = "2" entao
         Escreval ("Digite a quantidade de quilômetros, que devem ser convertidos em metros: ")
         Leia (quilometros)
         metros <- quilometros * 1000
         Escreval ("A quantidade de metros é de: ", metros, "M")
         Escreval("")
      senao
         se opcao = "3" entao
            Escreval ("Digite a quantidade de litros, que deve ser convertido em metros cúbicos: ")
            Leia (litros)
            metros_cubicos <- litros * 0.001
            Escreval ("A quantidade de  metros cúbicos é de: ", metros_cubicos, "M³")
            Escreval("")
         senao
            se opcao = "4" entao
               Escreval ("Digite a quantidade de metros cúbicos, que deve ser convertido em litros: ")
               Leia (metros_cubicos)
               litros <- metros_cubicos / 0.001
               Escreval ("A quantidade de litros é de: ", litros, "L")
               Escreval ("")
            Fimse
         Fimse
      Fimse
   Fimse
ate opcao = "5"
Escreval ("Tenha um bom dia")
fimalgoritmo
