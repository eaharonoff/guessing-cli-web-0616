require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."
  rand = 1 + rand(5)
  response = gets.chomp
  while response != "exit"
    if response.to_i == rand 
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end
    puts "Guess a number between 1 and 6"
    rand = 1 + rand(6)
    response = gets.chomp
  end
  puts "Goodbye!"
end



