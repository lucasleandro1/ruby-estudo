require_relative 'pagamento' #require apenas para classes
include Pagamento #include para modulos

p = Visa.new #trabalhando com classes
puts p.pagando

puts PI #trablhando com constantes

puts "digite a bandeira do cartão"
b = gets.chomp

puts "digite o numero do cartão"
n = gets.chomp

puts "digite o valor da compra"
v = gets.chomp

puts pagar(b,n,v) #trablhando com methods