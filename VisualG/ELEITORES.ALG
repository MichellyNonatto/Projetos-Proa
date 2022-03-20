Algoritmo "eleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Michelly
// Data atual  : 20/03/2022
Var
// Seção de Declarações das variáveis 
votosV, votosB, votosN:inteiro
porcemV, porcemB, porcemN:real
calculo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Número de votos válidos: ")
leia (votosV)

escreva("Número de votos brancos: ")
leia (votosB)

escreva("Número de votos nulos: ")
leia (votosN)

calculo<-  votosV + votosB + votosN
escreval("Número total de votos é" ,calculo)

porcemV<- votosV*100/calculo
escreval("Porcentagem de votos válidos" ,porcemV,"%")

porcemV<- votosB*100/calculo
escreval("Porcentagem de votos em branco" ,porcemV,"%")

porcemV<- votosN*100/calculo
escreval("Porcentagem de votos nulos" ,porcemV,"%")

Fimalgoritmo