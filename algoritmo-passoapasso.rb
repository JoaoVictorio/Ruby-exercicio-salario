salario = gets.to_i

#pedir a quantidade de dependentes: 

puts "Digite a quantidade de dependentes: "
dependentes = gets.to_i

#fazer o calculo do salário liquido: 

#salario até 1000 reais -> 10% de desconto de imposto
#salario de 1001 a 2000 -> 15% de desconto de imposto
#salario de 3001 ou mais -> 20% de desconto de imposto

se -> if
salario <= 1000
  desconto_imposto = salario * 0.1
  
se não -> elsif
salario <= 2000 = salario * 0.15 

E se o salário for maior do que R$ 2.000, o desconto será de 20%. 

else 
desconto_imposto = salario * 0.2 


#salário sem dependentes, não tem desconto no imposto total 
when 0
#fazer uma variável = 0 
desconto_dependentes = 0

#salario com até 1 dependente, tira 2% de desconto do imposto total
when 1
#fazer uma variável do descon_imposto * o desconto_dependente * 0.02

salario com até 2 dependentes, tira 4% de desconto do imposto total
salario com 3 ou mais dependentes -> tira 5% de desconto do imposto total

#para imprimir o resultado fazer uma variável do salario_liquido para imprimir o salário liquido

salario_liquido = salario - desconto_imposto - desconto_dependente

puts "Seu salário líquido é de #{salario_liquido} reais"

#Regras: o usuário que deve informar o salario (em numero inteiro) e dependentes (em numero inteiro)
#A resposta deve ser exibida neste formato: Seu salário líquido é de R$ XXXX,XX reais 
