# Write your code here.

katz_deli = [ ]

def line(katz_deli)
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else
    line_number = [ ]
    katz_deli.each_with_index do |line_name, index|
      line_number.push("#{index + 1}. #{line_name}".chomp)
    end
    puts "The line is currently: #{line_number}".chomp
  end
end

# name = "Jayla"
# def take_a_number(katz_deli, name)
#   puts "Welcome, #{name}. You are number #{number} in line."
# end

# def now_serving
  
# end

