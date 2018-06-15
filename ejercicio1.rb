a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
 e1 = a
 e2 = a
 e3 = a
 e4 = a
 e5 = a
 e6	= a
 e7 = a
 e8 = a

puts "ejercicio 1.1"

puts e1.map.with_index{ |x, i| x + 1 }

puts "ejercicio 1.2"

puts e2.map.with_index{ |x, i| x.to_f}

puts "ejercicio 1.3"

puts e3.map.with_index{ |x, i| x.to_s}

puts "ejercicio 1.4"

puts e4.map.reject{|x| x>5}

puts "ejercicio 1.5"

puts e5.map.select{|x| x<5}

puts "ejercicio 1.6"

puts e6.inject{|sum,a| sum + a}

puts "ejercicio 1.7"

puts e7.group_by{|x| x%2}

puts "ejercicio 1.8"

puts e8.group_by{|x|x>6 or x<6 or x = 6}

