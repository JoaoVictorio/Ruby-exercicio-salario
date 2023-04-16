puts "Digite o valor do seu salário: "
salario = gets.to_i

puts "Digite a quantidade de dependentes: "
dependentes = gets.to_i


if salario <= 1000
  desconto_imposto = salario * 0.1
elsif salario <= 2000
  desconto_imposto = salario * 0.15
else
  desconto_imposto = salario * 0.2
end

case dependentes
when 0
  desconto_dependentes = 0
when 1
  desconto_dependentes = desconto_imposto * 0.02
when 2
  desconto_dependentes = desconto_imposto * 0.04
else
  desconto_dependentes = desconto_imposto * 0.05
end

salario_liquido = salario - desconto_imposto - desconto_dependentes

puts "Seu salário líquido é de R$ #{salario_liquido} reais"