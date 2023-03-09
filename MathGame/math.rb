class Mathgame
  def initialize
    @first_number = rand(1...20);
    @second_number = rand(1...20);
    @answer = @first_number + @second_number;
  end
  def get_first_num
    return @first_number;
  end
  def get_second_num
    return @second_number;
  end
  def get_answer
    return @answer
  end
end
