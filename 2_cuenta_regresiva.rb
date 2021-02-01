
=begin
until cuenta_regresiva < 0
    puts cuenta_regresiva
    cuenta_regresiva -= 1
end
Uso:
ruby cuenta_regresiva.rb 10
Contando desde 10... 10 9 8 7 6 5 4 3 2 1
=end

cuenta_regresiva = ARGV[0].to_i

while cuenta_regresiva.positive?
    puts "Contando desde #{cuenta_regresiva}..."
    cuenta_regresiva -= 1
    sleep 0.5
end
