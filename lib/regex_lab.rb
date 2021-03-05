def starts_with_a_vowel?(word)
  matched =  word.match(/\b[aeiouAEIOU]/)
  if matched
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[uUnN][a-zA-Z]+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  matched = text.scan(/[A-Z][a-Z]+[.]/)
  
  if matched
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)

end
