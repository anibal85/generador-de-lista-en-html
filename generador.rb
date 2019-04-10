puts "Ingresa el numero de lista que desea"
table = gets.chomp.to_i
i = 1

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
