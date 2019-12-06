def num_generator
  num = rand(1..6)
end

def user_prompt
  puts "Guess a number between 1 and 6:"

def user_answer
  input = gets.chomp 
end





def run_guessing_game
  num_generator
  user_prompt
  user_answer
  if input == num.to_s
    puts "You guessed the correct number!"
  
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end
  