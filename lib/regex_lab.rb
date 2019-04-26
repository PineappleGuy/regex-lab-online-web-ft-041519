require 'pry'

def starts_with_a_vowel?(word)
  if word.start_with?(/[aeiou]|[AEIOU]/) == true
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  un_array = []
  array = text.split(" ")
  array.each do |word|
    if word.start_with?("un") == true
      if word.end_with?("ing") == true
        un_array << word
      end
    end
  end
  return un_array

end

def words_five_letters_long(text)
  five_letters = []
  array = text.split(" ")
  array.each do |word|
    if word.length == 5
      five_letters << word
    end
  end
  return five_letters
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.start_with?(/[A-Z]/) == true && text.end_with?(".") == true
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  phone.match?(/\d{3}\d{3}\d{4}/)



end
