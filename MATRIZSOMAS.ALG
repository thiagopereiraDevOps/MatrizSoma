Algoritmo "MatrizSomas"
Var
   valores: vetor[1..3,1..3] de real
   somaTotal,somaLinha3,somaColuna,somaDiag: real
   i,j: inteiro
Inicio
   somaLinha3 <- 0
   somaColuna2 <- 0
   somaDiag <- 0
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         Escreval("Digite um valor para a Matriz: ")
         Leia(valores[i,j])
         somaTotal <- valores[i,j] + somaTotal
         se i=3 entao
           somaLinha3 <- valores[i,j] + somaLinha3
         fimse
         se j=2 entao
           somaColuna2 <- valores[i,j] + somaColuna2
         fimse
         se i=j entao
            somaDiag <- valores[i,j] + somaDiag
         fimse
      fimpara
   fimpara
   Escreval("A soma total é:", somaTotal)
   Escreval("A soma da linha 3 é:", somaLinha3)
   Escreval("A soma da coluna 2 é:", somaColuna2)
   Escreval("A soma da diagonal Principal é:", somaDiag)
Fimalgoritmo