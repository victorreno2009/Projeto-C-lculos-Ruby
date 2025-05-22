puts("[1] para soma, [2] para subtração, [3] para multiplicação, [4] para divisão, [0] para sair")
print "Escolha uma operação: "
escolha = gets.chomp.to_i

if escolha == 1
    puts "SOMA"
    print "Digite um número: "
    num1 = gets.chomp.to_i
    print "Digite outro número: "
    num2 = gets.chomp.to_i

    soma = num1 + num2

    puts "A soma é: #{soma}"
end

if escolha == 2
    puts "SUBTRAÇÃO"
    print "Digite um número: "
    num1 = gets.chomp.to_i
    print "Digite outro número: "
    num2 = gets.chomp.to_i

    subtracao = num1 - num2

    puts "A subtração é: #{subtracao}"
end

if escolha == 3
    puts "MULTIPLICAÇÃO"
    print "Digite um número: "
    num1 = gets.chomp.to_i
    print "Digite outro número: "
    num2 = gets.chomp.to_i

    multiplicacao = num1 * num2

    puts "A multiplicação é: #{multiplicacao}"
end

if escolha == 4
     puts "DIVISÃO"
    print "Digite um número: "
    num1 = gets.chomp.to_i
    print "Digite outro número: "
    num2 = gets.chomp.to_i

    divisao = num1 / num2

    puts "A divisão é: #{divisao}"
end

if escolha == 0
   puts "Saiu"
end



