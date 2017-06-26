string_1 = "This is a string. "
string_2 = "This is another string."
combined_string = string_1 + string_2
print combined_string

string_3 = "PAM"
string_3 = string_3.reverse
another_string = "This is what's inside string_3: #{string_3}"

compare_1 = 2 != 3
compare_2 = 4 >= 7
print compare_1 != compare_2

# practice for loops
treasures = 0
until treasures >= 4
  treasures += 1
  print "Sweet, #{4 - treasures} to go!"
end

# control flow
weather = "Sunny"
if weather == "Sunny"
  print "Nothing to worry about!"
elsif weather == "Rainy"
  print "Bring an umbrella!"
else
  print "No sun today"
end

# array
paths = ["a", "b", "c", "d"]
puts "There are #{paths.count} paths."
paths.each {
  |path| puts "We can go " + path
}
puts "Let's go " + paths[-1]
