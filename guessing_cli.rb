# Code your solution here!
require 'pry'

def run_guessing_game()

  #computers_number = Random.new.rand(1..6)

  loop do
    puts "Guess a number between 1 and 6."

    users_guess = gets.chomp
    computers_number = rand(5)

    case users_guess
    when "exit"
      puts "Goodbye!"
      break

    when computers_number.to_s
      puts "You guessed the correct number!"

    else
      puts "The computer guessed #{computers_number}."

    end
  end
end