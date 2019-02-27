class PigLatinizer

  def piglatinize(text)
    text_array = text.split(" ")
    text_array.length == 1 ? piglatinize_word(text) : piglatinize_phrase(text_array)
  end

  

 end
