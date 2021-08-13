d = rand(1..10)
Answer = 0
Attempts = 0

while d != d
system "cls"
system title You guess :#{Attempts} times
Attempts += 1
puts " guess a number from 1 to 10 "
Answer = gets.chomp.to_i
if Answer == d 
       print " You guessed "
else
       print " You did not guess "
    end
end

print " :#{Attempts} "
