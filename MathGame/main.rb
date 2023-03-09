require './user'
require './math'

player1 = User.new();
player2 = User.new();

def play(user)
  game = Mathgame.new();
  puts "What does #{game.get_first_num} plus #{game.get_second_num} equal?"
  puts game.get_answer;
  answer = gets.chomp
  if answer.to_i != game.get_answer
    user.lose_score;
  end
end

while(player1.get_score > 0 && player2.get_score > 0)
  puts "#{player1.get_score} vs #{player2.get_score}"
  play(player1)
  if player1.get_score == 0
    break
  end
  puts "#{player1.get_score} vs #{player2.get_score}"
  play(player2)
  if player2.get_score == 0
    break
  end
end
