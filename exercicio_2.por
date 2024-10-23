/*
Crie um programa para fidelização de clientes de um restaurante. 
A cada pagamento no restaurante, o valor é armazenado na cartela de fidelização. 
Assim que o cliente completar as 10 posições da cartela, o sistema deve apresentar a seguinte mensagem: "Hoje o seu almoço é uma cortesia da casa, Parabéns!".
*/
programa {
  funcao inicio() {
    inteiro pagamento, valor[10],i
    cadeia nome 

      escreva("Nome do cliente: ")
        leia(nome) 
      
    
        para(i=0;i<10;i++){
        escreva("Total: ", "$")
        leia(valor)
      }
      
        escreva("O almoço do ", nome, " atingiu o valor promocional, !!!! MEUS PARABÉNS O ALMOÇO DO SENHOR SERA CORTESIA DA CASA !!!! \(≧▽≦)/")
  }
}
