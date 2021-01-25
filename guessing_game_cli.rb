def run_guessing_game
  puts "Guess a number between 1 and 6"
  computer_number = (rand(6) + 1).to_s 
  user_input = gets.chomp 
  while user_input != "exit" do
    if user_input == computer_number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{computer_number}."
    end
  end
  if user_input == "exit"
    puts "Goodbye!"
  end
end
    
