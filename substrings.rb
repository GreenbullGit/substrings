def substrings(string,dict)
	results= Hash.new(0)

	string.downcase.split.each do |current_string|
		dict.each do |word|
			if current_string.include? word
				results[word] += 1
			end
		end
	end
	puts results
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("Howdy partner, sit down! How's it going?", dictionary)