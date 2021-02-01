=begin
i=0
while i < 50
  puts "Iteración #{i}"
i=i+1 
end
=end

50.times do |i|
    puts "iteración #{i}"
end   

puts ""
50.times {|i| puts "iteración #{i}"}  #esto es para realizar el ejercicio en una sola linea