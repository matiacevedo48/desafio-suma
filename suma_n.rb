i=0
suma=0
puts= 'Ingrese el número'
numero=gets.chomp.to_i
while i<numero
    i+=1
    suma+=i
end
puts "la suma total es #{suma}"