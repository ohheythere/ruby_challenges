puts "My dearest friend: Will you write me back? Please answer Y/N"
answer = gets.chomp.downcase

while (answer.downcase == "y")
puts "Oh, thank you for your sweet letter! I do love to hear from you. Can I expect another reply? Please answer Y/N."
answer = gets.chomp.downcase
end

if (answer.downcase == "n")
puts "That's OK. I still love you always."
end
