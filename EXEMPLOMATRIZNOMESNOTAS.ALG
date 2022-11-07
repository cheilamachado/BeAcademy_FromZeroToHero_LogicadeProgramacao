Algoritmo "ExemploMatrizNomesNotas"
Var
alunos: vetor[1..3] de caractere
notas: vetor[1..3] de real
i: inteiro //índice do vetor
Inicio
para i<-1 ate 3 faca //laço de cadastro
 escreva("Digite o nome do ",i,"º aluno:")
 leia(alunos[i])
 escreva("Digite a nota do ",i,"º aluno:")
 leia(notas[i])
fimpara
para i<-1 ate 3 faca //laço de impressão
escreval(alunos[i]," obeve a nota:", notas[i])
fimpara
Fimalgoritmo