class Scrabble
attr_accessor

  def initialize
    @point_values = point_values
  end


    #pull value of letter from index
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

  #multiply that value by the corresponding multiplier value, do an enumerable to cycle through array applying multiplier to each in the array using map
  def multiply_word_with_letter_multiplier(word,letter_multiplier)
    local_array = score(word)
    local_array.map do |number|
      number * letter_multiplier
    end
  end

  #sum it up, set summed array to a plus equals of that array plus the next number in the array
  def sum
    local_array = multiply_word_with_letter_multiplier
    local_array.inject(:+)
  end

  #multiply that sum by the provided 3rd argument multiplier
  def multiply_sum_by_3rd_argument

  end

  def score_with_multipliers(word, letter_multipliers, sum_multiplier)

  end
end
