class PigLatinizer
  
  def piglatinize(word)
    @word = word
    if starts_with_a_vowel? == false
      @word.chars.rotate until starts_with_a_vowel? == true
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

word = "noodle"
word = "oodlenay"

word "flatiron"
word = "latironfay"
