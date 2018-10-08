def who_is_bigger(a, b, c)

	if a == nil || b == nil || c == nil

		 "nil detected"

	elsif a > b && a > c

		"a is bigger"

	elsif b > c && b > a
		"b is bigger"

	else c > b && c > a
		"c is bigger"

	end
end

def reverse_upcase_noLTA(a)

	a.reverse.upcase.delete "LTA"

end

def array_42(a)

	a.include? 42

end

def magic_array(a)

	a.flatten.sort.map{|a| a*2}.delete_if{|a| a%3 == 0}.uniq

end