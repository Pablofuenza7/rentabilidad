price = ARGV[0].to_i

users = ARGV[1].to_i

premium_users = ARGV[2].to_i

free_users = ARGV[3].to_i

expenses = ARGV[4].to_i

 total_users = users + (premium_users*2) #numero total de usuarios sin contar free_users(no lo piden)
 utilities = price * total_users - expenses #Resultado para evaluar
if utilities >= 0
  utilities = utilities * 0.35
  puts "Las utilidades son: #{utilities.to_i}" #asi no sale con decimales
else
  puts "las perdidas son: #{utilities.to_i}"
end

