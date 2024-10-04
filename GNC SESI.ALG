Algoritmo "GNC SESI"
Var
idade, filme, genero, ingresso, combo, valorTotal: real
nome, alimento, filmeEscolhido, comboEscolhido, escolhaFinal: caractere
Inicio
escreval("Olá, qual é o seu nome?")
leia (nome)
escreval("Qual sua idade?")
leia (idade)
se idade< 18 entao
ingresso<- 15
senao
ingresso<-30
fimse
// A estrutura de repietição repita/ate é utilizado caso o usário mude de ideia
// ou selecionou uma opção incorreta possa remocer o programa e fazer
//suas escolhas novamente
repita
escreval("Qual o genêro de filme você deseja assistir")
escreval("1- Ação")
escreval("2- Terror")
escreval("3- Comédia")
escreval("4- Romance")
escreval("5- Ficção Científica")
leia(genero)
escolha genero
caso 1
escreval("Os filmes que estão em cartaz são:")
escreval("1- Batman: O Cavaleiro das Trevas")
escreval("2- Vingadores: Guerra Infinita")
escreval("3- John Wick: De volta Ao Jogo")
escreval("4- Deadpool & Wolverine")
leia (filme)
escolha filme
caso 1
filmeEscolhido<- "Batman: O Cavaleiro das Trevas"
caso 2
filmeEscolhido<- "Vingadores: Guerra Infinita"
caso 3
filmeEscolhido<- "John Wick: De volta Ao Jogo"
caso 4
filmeEscolhido<- "Deadpool & Wolverine"
fimescolha
Escreval("Ótima escolha, o valor do ingresso é: R$",ingresso)
caso 2
escreval("Os filmes que estão em cartaz são:")
escreval("1- IT - A Coisa")
escreval("2- Corra")
escreval("3- Sorria")
leia (filme)
escolha filme
Escreval("Ótima escolha, o valor do ingresso é: R$",ingresso)
caso 1
filmeEscolhido<- "IT - A Coisa"
caso 2
filmeEscolhido<- "Corra"
caso 3
filmeEscolhido<- "Sorria"
fimescolha
caso 3
escreval("Os filmes que estão em cartaz são:")
escreval("1- Gente Grande 2")
escreval("2- Se Beber, não Case Parte III")
escreval("3- Barbie")
leia (filme)
escolha filme
caso 1
filmeEscolhido<- "Gente Grande 2"
caso 2
filmeEscolhido<- "Se Beber, não Case Parte III"
caso 3
filmeEscolhido<- "Barbie"
fimescolha
Escreval("Ótima escolha, o valor do ingresso é: R$",ingresso)
caso 4
escreval("Os filmes que estão em cartaz são:")
escreval("1- A Fábrica de Lágrimas")
escreval("2- 50 tons de Cinza")
leia (filme)
escolha filme
caso 1
filmeEscolhido<- "A Fábrica de Lágrimas"
caso 2
filmeEscolhido<- "50 tons de Cinza"
fimescolha
Escreval("Ótima escolha, o valor do ingresso é: R$",ingresso)
caso 5
escreval("Os filmes que estão em cartaz são:")
escreval("1- Planeta dos Macacos")
escreval("2- Interestelar")
leia (filme)
escolha filme
caso 1
filmeEscolhido<- "Planeta dos Macacos"
caso 2
filmeEscolhido<- "Interestelar"
fimescolha
Escreval("Ótima escolha, o valor do ingresso é: R$",ingresso)
fimescolha
escreval("Você deseja algum combo?")
leia(alimento)
se alimento = "sim" entao
escreval("1-Pipoca Pequena com Refrigerante")
escreval("2-Pipoca Média com Refrigerante e Bibs")
escreval("3- Balde de Pipoca com Refrigerante e Bibs")
leia (combo)
escolha combo
caso 1
escreval(" O Valor do combo é R$30")
combo<-30
comboEscolhido<- "Pipoca Pequena com Refrigerante"
caso 2
escreval(" O Valor do combo é R$40")
combo<-40
comboEscolhido<- "Pipoca Média com Refrigerante e Bibs"
caso 3
escreval(" O Valor do combo é R$60")
combo<-60
comboEscolhido<- "Balde de Pipoca com Refrigerante e Bibs"
fimescolha
fimescolha
fimse
valorTotal<- combo + ingresso
escreval(" O filme que você irá assistir é ", filmeEscolhido)
escreval(" e o combo escolhido é ", comboEscolhido,"?")
leia(escolhaFinal)
se escolhaFinal = "sim" então
escreval("O valor final da sua compra é R$", valorTotal)
fimse
ate escolhaFinal = "sim"
fimalgoritmo