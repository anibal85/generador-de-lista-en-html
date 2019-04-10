puts "Ingresa el numero de lista que desea"
#ingresar numero de lista
table = gets.chomp.to_i
# contador
i = 1
# condicion que permite si el numero es 0 no permite hacer la tabla
if table > 1
  puts "<ul> "
    while i <= table
    puts "<li> #{i} </li>"
    i += 1
  end
  puts "</ul> "
else
  puts "Debe de ingresa un numero mayor a 0"
end
