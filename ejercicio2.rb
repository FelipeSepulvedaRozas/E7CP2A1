nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]


puts "ejercicio 2.1"

puts nombres.map.select{|x| x.length > 5}

puts "ejercicio 2.2"

puts nombres.map{|nombres|nombres.downcase}

puts "ejercicio 2.3"

puts nombres.select{|nombres| /P./.match(nombres)}  

puts "ejercicio 2.4"

puts nombres.map{|nombres| nombres.length}

puts "ejercicio 2.5"

puts nombres.map{|nombres| nombres.gsub(/[aeiouAEIOU]/, '*')  }