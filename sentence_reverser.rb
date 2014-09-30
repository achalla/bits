# ruby - elegant as always
# achalla, 9/29/14

def reverse_string(string)
	strings = string.split(" ")
	strings.reverse!
	puts "#{strings.join(" ")}"
end

#io
puts "Enter sentence/phrase to be reversed: "
input = $stdin.readline
reverse_string(input)