value = rand(3)
#puts value

jugador = ARGV[0].downcase
#puts "jugaste #{jugador}"

compu = nil
if value == 2
    compu = "tijera"
elsif value == 1
    compu = "papel"
else
    compu ="piedra"
end

puts "Computador juega #{compu}"

if jugador == compu
    puts "Empataste"
elsif (jugador == "tijera" && compu == "papel") || (jugador == "papel" && compu == "piedra") || (jugador == "piedra" && compu =="tijera")
    puts "Ganaste"
else
    puts "Perdiste"
end