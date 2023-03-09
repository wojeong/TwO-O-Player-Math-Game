class User
  def initialize
    @score = 3;
  end

  def get_score
    return @score;
  end

  def print_score
    puts "#{@score}/3"
  end

  def lose_score
    @score = @score - 1;
  end
end
