require 'pry'
def starts_with_a_vowel?(word)
  if word.to_s.start_with?(/a\w|e\w|i\w|o\w|u\w/) == true
    
    return true
  else
    return false
  end
  binding.pry
end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
