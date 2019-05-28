require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |language_type, languages_of_that_type|
    languages_of_that_type.each do |language, language_data|
      if new_hash.include?(language)
        binding.pry
        new_hash[language][:style] << language_data[:type]
      else
        binding.pry
        new_hash[language] = { :type => language_data[:type], :style => [language_type] }
      end
    end
  end
  new_hash
end
