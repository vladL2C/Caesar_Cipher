def caesar_cipher (string, shift)
	caesar_string = ""

	string.scan (/./) do |letter|
		if ("a".."z").include? (letter.downcase) # Identify letters only. 
			shift.times {letter = letter.next}
		end
		caesar_string << letter[-1]
	end
	return caesar_string 
end
 
caesar_cipher("z",1)