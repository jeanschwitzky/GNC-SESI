Algoritmo "GNC SESI"
Var
idade, filme, genero, ingresso, combo, valorTotal: real
nome, alimento, filmeEscolhido, comboEscolhido, escolhaFinal: caractere
Inicio
escreval("Ol�, qual � o seu nome?")
leia (nome)
escreval("Qual sua idade?")
leia (idade)
se idade< 18 entao
ingresso<- 15
senao
ingresso<-30
fimse
// A estrutura de repieti��o repita/ate � utilizado caso o us�rio mude de ideia
// ou selecionou uma op��o incorreta possa remocer o programa e fazer
//suas escolhas novamente
repita
escreval("Qual o gen�ro de filme voc� deseja assistir")
escreval("1- A��o")
escreval("2- Terror")
escreval("3- Com�dia")
escreval("4- Romance")
escreval("5- Fic��o Cient�fica")
leia(genero)
escolha genero
caso 1
escreval("Os filmes que est�o em cartaz s�o:")
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
Escreval("�tima escolha, o valor do ingresso �: R$",ingresso)
caso 2
escreval("Os filmes que est�o em cartaz s�o:")
escreval("1- IT - A Coisa")
escreval("2- Corra")
escreval("3- Sorria")
leia (filme)
escolha filme
Escreval("�tima escolha, o valor do ingresso �: R$",ingresso)
caso 1
filmeEscolhido<- "IT - A Coisa"
caso 2
filmeEscolhido<- "Corra"
caso 3
filmeEscolhido<- "Sorria"
fimescolha
caso 3
escreval("Os filmes que est�o em cartaz s�o:")
escreval("1- Gente Grande 2")
escreval("2- Se Beber, n�o Case Parte III")
escreval("3- Barbie")
leia (filme)
escolha filme
caso 1
filmeEscolhido<- "Gente Grande 2"
caso 2
filmeEscolhido<- "Se Beber, n�o Case Parte III"
caso 3
filmeEscolhido<- "Barbie"
fimescolha
Escreval("�tima escolha, o valor do ingresso �: R$",ingresso)
caso 4
escreval("Os filmes que est�o em cartaz s�o:")
escreval("1- A F�brica de L�grimas")
escreval("2- 50 tons de Cinza")
leia (filme)
escolha filme
caso 1
filmeEscolhido<- "A F�brica de L�grimas"
caso 2
filmeEscolhido<- "50 tons de Cinza"
fimescolha
Escreval("�tima escolha, o valor do ingresso �: R$",ingresso)
caso 5
escreval("Os filmes que est�o em cartaz s�o:")
escreval("1- Planeta dos Macacos")
escreval("2- Interestelar")
leia (filme)
escolha filme
caso 1
filmeEscolhido<- "Planeta dos Macacos"
caso 2
filmeEscolhido<- "Interestelar"
fimescolha
Escreval("�tima escolha, o valor do ingresso �: R$",ingresso)
fimescolha
escreval("Voc� deseja algum combo?")
leia(alimento)
se alimento = "sim" entao
escreval("1-Pipoca Pequena com Refrigerante")
escreval("2-Pipoca M�dia com Refrigerante e Bibs")
escreval("3- Balde de Pipoca com Refrigerante e Bibs")
leia (combo)
escolha combo
caso 1
escreval(" O Valor do combo � R$30")
combo<-30
comboEscolhido<- "Pipoca Pequena com Refrigerante"
caso 2
escreval(" O Valor do combo � R$40")
combo<-40
comboEscolhido<- "Pipoca M�dia com Refrigerante e Bibs"
caso 3
escreval(" O Valor do combo � R$60")
combo<-60
comboEscolhido<- "Balde de Pipoca com Refrigerante e Bibs"
fimescolha
fimescolha
fimse
valorTotal<- combo + ingresso
escreval(" O filme que voc� ir� assistir � ", filmeEscolhido)
escreval(" e o combo escolhido � ", comboEscolhido,"?")
leia(escolhaFinal)
se escolhaFinal = "sim" ent�o
escreval("O valor final da sua compra � R$", valorTotal)
fimse
ate escolhaFinal = "sim"
fimalgoritmo