
require 'pry'

 def run
   puts "Enter your input"
   word = gets.strip()
   max = word.size
   min = 1
   result = (min..max).flat_map {|l| (0..max-l).map{|i| word[i,l]}}
   puts result
 end

run
