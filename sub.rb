def substrings(string, dictionary)
	used_words = Hash.new(0)
	words = string.split(" ")
	words.each do |word|
		dictionary.each do |string2|
			used_words[string2] += 1 if word.include?(string2)
		end
	end
	return used_words
end
