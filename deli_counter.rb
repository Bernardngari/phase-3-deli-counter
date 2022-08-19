# Write your code here.
def line (deli)
	if deli.empty?
		puts "The line is currently empty."
	else
		current_line = "The line is currently:"
		deli.each.with_index do |name,i|
		current_line << " #{i+1}. #{name}"
		end
		puts current_line
	end
end

#line(["James","Chaste","Dragon","White"]) #testing code with an array

def take_a_number (customers_in_line, last_customer)
	customers_in_line << last_customer
	puts "Welcome, #{last_customer}. You are number #{customers_in_line.size} in line."
end

#take_a_number(["a","b", "c","e","f"],"D") #testing code with an array. Uncomment to test.

def now_serving customers_in_line
	if customers_in_line.empty?
	puts "There is nobody waiting to be served!"
	else
	puts "Currently serving #{customers_in_line.first}."
	new_list= customers_in_line.shift
	end
	new_list
end

now_serving(["James","Chaste","Dragon","White"])

