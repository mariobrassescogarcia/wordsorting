sentence = ""
puts "Introduce una frase"
sentence = gets.chomp

def namesorting (sentence)	

sentence_corrected = sentence.gsub(/[^a-z0-9\s]/i, '')
sentence_corrected.split(" ").sort_by { |words| words.downcase }
 end

	print namesorting (sentence)



