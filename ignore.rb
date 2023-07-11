words = ["apple", "banana", "cherry", "date"]
ignore = ["banana", "date"]

words.reject { |word| ignore.include?(word) }.each do |word|
  puts word
end
