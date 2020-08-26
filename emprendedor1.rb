price = ARGV[0].to_i

users = ARGV[1].to_i

expenses = ARGV[2].to_i

utilities = price * users - expenses
if utilities >= 0
    utilities = utilities * 0.35
    puts "Las utilidades son: #{utilities.to_i}" #así no saldrá con decimales
  else
    puts "las perdidas son: #{utilities.to_i}"
  end