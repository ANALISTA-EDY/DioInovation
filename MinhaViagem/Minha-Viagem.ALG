Algoritmo "Minha_viagem"

Var

 a:caracter:
 b:real:
 c:real:
 d:real:
 vlgu:real:
 total:real
 inicio
 //Premeira linha nome do carro salva na variavel A
 escreval("Qual o seu veiculo")
 leia(a)
 //Segunda linha pergunta quantos km seu carro faz com um litro
 //Concaterna com a variavel A e sava na variavel B
 escreval("Quantos km seu " ,a, " faz com um litro")
 leia(b)
 //Terceira linha  solicta ao usuario o do litro da gasolina
 escreval("Qual o valor do litro da gasolina ?")
 Leia(c)
 //Quarta linha solicita quantos km ele vai percorre
 escreval("Quantos km voce vai percorre")
 Leia(d)
 //Quinta linha retorna o valor por km rodado
 vlgu<-c/b
 escreval("Seu carro usa ",vlgu," por km rodado")
 //Retorna os gastos total da viagem
 total<-(d*vlgu)
 escreval("Sendo assim seu carro vai gastar",total, " de conbustivel")
 
 











Fimalgoritmo