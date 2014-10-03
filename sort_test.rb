# 6/6/2014
#yay! it works!
a = [[1,1,3],[1,1,1],[1,1,2]]
puts a 
print "\n"
a.sort!{|x,y|
	r = y[0] <=> x[0]
	if r == 0 then
		r = y[1] <=> x[1]
		if r == 0 then
			r = y[2] <=> x[2]
		end
	end
	r
}
puts a
 