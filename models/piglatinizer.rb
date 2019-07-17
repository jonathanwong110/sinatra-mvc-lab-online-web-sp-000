class PigLatinizer
  
  def piglatinize_word(word)
    @word = word
    if starts_with_a_vowel? == false
      @word = @word.chars.rotate.join until starts_with_a_vowel? == true
      @word + "ay"
    else
      word + "way"
    end
  end
  
  
  def piglatinize(word)
    return word if 
  end

  def piglatinize_sentence(sentence)
    word = sentence.split(" ")
    word.map { |words| piglatinize(words) }
    word.join(" ")
  end
  
  
  def starts_with_a_vowel?
    @word.scan(/^[aeiou]/i).size > 0
  end
  
end


#word.chars.rotate.join + "ay"
#words.chars.rotate

