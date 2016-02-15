def show_menu
  puts "============================"
  puts "|Are you an Old Fart or Not|"
  puts "============================"
end
puts show_menu

def check_age
  puts "How Old Are You?"
  choice=gets.chomp.to_i
  if choice < 18
    return "I can do Nothing"
  elsif choice >=18 && choice <21
    return "I can Vote, I can Smoke "
  elsif choice >= 21 && choice <25
    return "I can Drink, I can Smoke, I can Vote"
  elsif choice >=25
    return " I can rent a Car, I can Smoke, I can Vote"
end
end
puts check_age
