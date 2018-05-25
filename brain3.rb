

#  put all combinations of letters together of a single word

#make word into a string
def word
  y = []
  x = gets.strip
  x = x.chars
 print x

  x.each do  |x| 
    puts "#{y}.#{}"
    y += x
  end
end

word



# cycle though to put letters in differnt order