
require 'to_words'



def four
  puts "enter a number"
  @word =gets.strip.to_i
  word
end
  
def word
  puts @word
  x = @word.to_words.length
  puts x
  @word = x
  if @word == 4
    puts 'four is the magic number!'
  else
   word
  end
end
four