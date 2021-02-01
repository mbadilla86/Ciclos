n = ARGV[0].to_i

def gen(number)
    letter = 'a'
    string = ''  #acumulador
    number.times do
        string += letter
        letter = letter.next
    end
    return string
end
puts gen(n)
