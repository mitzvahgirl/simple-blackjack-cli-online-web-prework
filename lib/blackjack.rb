def welcome
  # code #welcome here
   puts "Welcome to the Blackjack Table"
end

def deal_card(card = 1..11)
  # code #deal_card here
   rand(card)
end

def display_card_total(card)
  # code #display_card_total here
  puts "Your cards add up to #{card}"
end

def prompt_user
  # code #prompt_user here
   puts "Type 'h' to hit or 's' to stay"
end

def get_user_input(a = gets.chomp)
  # code #get_user_input here
  a
end

def end_game(x)
  # code #end_game here
  puts "Sorry, you hit #{x}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
