class Scrabble
attr_accessor

  def initialize
    @point_values = point_values
  end

  def score(word)
    point_values_hash = point_values
    point_values(word)
  end
  #need to order through the hash according to the assigned key in the point_values method hash

  def point_values
    {
      "A"=>1, "B"=>3, "C"=>3, "D"=>2,
      "E"=>1, "F"=>4, "G"=>2, "H"=>4,
      "I"=>1, "J"=>8, "K"=>5, "L"=>1,
      "M"=>3, "N"=>1, "O"=>1, "P"=>3,
      "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
      "U"=>1, "V"=>4, "W"=>4, "X"=>8,
      "Y"=>4, "Z"=>10
    }
  end

  #pull value of letter from index

  #multiply that value by the corresponding multiplier value
  def multiply_word_with_letter_multiplier

  end

  #sum it up
  def sum

  end

  #multiply that sum by the provided 3rd argument multiplier
  def multiply_sum_by_3rd_argument

  end

  def score_with_multipliers(word, letter_multipliers, sum_multiplier)

  end
end
