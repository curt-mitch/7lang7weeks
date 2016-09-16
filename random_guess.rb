guess = gets().to_i
randNum = rand(10)

if guess == randNum
  puts "Correct!"
end
if guess < randNum
  puts "Too low."
end
if guess > randNum
  puts "Too high."
end
