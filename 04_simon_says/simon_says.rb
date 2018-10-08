def echo(y)

	y

end

def shout(y)

	y.upcase

end

def repeat(message,y=2)

    return y.times.collect { message }.join (' ')

end

def start_of_word(message, y)

	message.slice(0..y-=1)

end

def first_word(y)

	return y.split.first
#.split va creer une sorte de tableau dans le string
end


def titleize(chain)

  chain.capitalize.split(" ").map { |word| ["and", "or", "the", "to", "an", "a", "but"].include?(word) ? word : word.capitalize }.join(" ")
  
end