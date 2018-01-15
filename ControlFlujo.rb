# -*- coding: utf-8 -*-
# El flujo de control o branching es la habilidad de un programa para alterar su secuencia de ejecución
puts "Hello, how old are you? "
# Magic number, es cuando se hace hard code de un valor en el código y hace menos adaptable el código
# Para eso es mejor asignal un valor inicial a una variable
voting_age = 18
# Lee los que se captura desde el teclado y lo guarda en la variable
age = gets.chomp.to_i
# Convierte la entrada del teclado de tipo string a integer
if age < voting_age
  puts "Sorry, you are not old enough to vote jet!"
elsif age >= 18 && age <=19
  puts "you are a teenager voter!"
else
  puts "Yes, you are old enough to vote!"
end
