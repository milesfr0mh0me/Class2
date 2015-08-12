#Game pseudo code

#hilo

=begin
set a number
ask user for a number
store users number
check to see if the number matches
check whether number is too high or low
let the user know whether they won
bonus: tell the user to guess again
=end

require "pry"

winNumber = rand(1..10)
userWins = false
puts "Guess a number between 1 and 10"
guessNum = gets.chomp.to_i

if guessNum == winNumber
   puts "Win - You guessed correctly!!!"

elsif guessNum < winNumber
   puts "Wrong - you guessed too low..."

elsif guessNum > winNumber
   put "Wrong - you guessed too high..."

end
end
