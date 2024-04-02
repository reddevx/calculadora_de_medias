print "Qual é o nome do aluno :"
nome = gets.chomp

print "Qual é a primeira nota do #{nome} :"
nota_1 = gets.chomp.to_i


print "Qual é a segunda nota do #{nome} :"
nota_2 = gets.chomp.to_i

resultado = nota_1 + nota_2
resultado_m = resultado / 2
situacao = resultado_m > 5
puts "resultado é: #{situacao} e a média é #{resultado_m}"
