Algoritmo "CalculadoraBasica"
Var
  numero1, numero2 : REAL
  operacao: CARACTERE
  resultado: REAL
Inicio
 ESCREVA ("Digite o primeiro n?mero:")
 LEIA (numero1)
 ESCREVA ("Digite a operacao: ")
 LEIA (operacao)
 ESCREVA ("Digite o segundo n?mero:")
 LEIA (numero2)
 ESCOLHA operacao
   CASO "+"
   resultado := numero1+numero2
   CASO "-"
   resultado := numero1 - numero2
   OUTROCASO
   resultado := -1
 FIMESCOLHA
 ESCREVA ("Resultado:",resultado)
Fimalgoritmo