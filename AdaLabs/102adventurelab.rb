puts "Hey! What’s your name?"
response = gets.chomp

if response.downcase == 'computer'
  puts "Weird, that's my name too. Small world!"
else
  puts "Wacky name!"
end
