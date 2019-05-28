require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |language_type, languages_of_that_type|
    languages_of_that_type.each do |language, language_data|
      binding.pry
      #if new_hash.include?(language)
    end
  end
end
