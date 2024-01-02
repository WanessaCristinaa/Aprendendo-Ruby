#Valores de uma matrix ou hash
# puts array = [1, 2, 3, 4, 5, 6]
# array = ["Teste", "carro"]




#ira imprimir da posicao 1 ate a penultima posicao
# (1...5).each do |i|
#     puts(i)
# end

#ira imprimir da posicao 1 ate a ultima posicao
# 2 pontos imprime ate o final
# (1..5).each do |i|
#     puts(i)
# end

v2 = gets.to_i

(1..v2).each do |i|
    puts("#{i} - nome")
end
