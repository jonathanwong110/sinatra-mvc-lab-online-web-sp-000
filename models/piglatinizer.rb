class PigLatinizer
  
  def piglatinize(word)
    @word = word
    if starts_with_a_vowel? == false
      @word = @word.chars.rotate.join until starts_with_a_vowel? == true
      @word + "ay"
    else
      word + "way"
    end
  end

  def to_pig_latin(sentence)
    word = sentence.split(" ")
  end
  
  
  def starts_with_a_vowel?
    @word.scan(/^[aeiou]/i).size > 0
  end
  
end


#word.chars.rotate.join + "ay"
#words.chars.rotate

