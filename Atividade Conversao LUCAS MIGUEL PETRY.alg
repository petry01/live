algoritmo "Conversor de unidades"

var
metros, litros, quilometros, metros_cubicos: real
opcao: literal
inicio

Repita
   Escreval ("1 - Converter metros em quil?metros")
   Escreval ("2 - Converter quil?metros em metros")
   Escreval ("3 - Converter litros em metros c?bicos")
   Escreval ("4 - Converter metros c?bicos em litros")
   Escreval ("5 - Para sair")
   Leia (opcao)
   se opcao = "1" entao
      Escreval ("Digite a quantidade de metros, que deve ser convertido em quil?metro: ")
      Leia (metros)
      quilometros <- metros / 1000
      Escreval("A quantidade de quil?metros ? de: ", quilometros, "Km")
      Escreval ("")
   senao
      se opcao = "2" entao
         Escreval ("Digite a quantidade de quil?metros, que devem ser convertidos em metros: ")
         Leia (quilometros)
         metros <- quilometros * 1000
         Escreval ("A quantidade de metros ? de: ", metros, "M")
         Escreval("")
      senao
         se opcao = "3" entao
            Escreval ("Digite a quantidade de litros, que deve ser convertido em metros c?bicos: ")
            Leia (litros)
            metros_cubicos <- litros * 0.001
            Escreval ("A quantidade de  metros c?bicos ? de: ", metros_cubicos, "M?")
            Escreval("")
         senao
            se opcao = "4" entao
               Escreval ("Digite a quantidade de metros c?bicos, que deve ser convertido em litros: ")
               Leia (metros_cubicos)
               litros <- metros_cubicos / 0.001
               Escreval ("A quantidade de litros ? de: ", litros, "L")
               Escreval ("")
            Fimse
         Fimse
      Fimse
   Fimse
ate opcao = "5"
Escreval ("Tenha um bom dia")
fimalgoritmo
