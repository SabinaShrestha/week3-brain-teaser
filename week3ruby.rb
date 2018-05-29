
require 'pry'

#  def run
#    puts "Enter your input"
#    word = gets.strip()
#    max = word.size
#    min = 1
#    result = (min..max).flat_map {|l| (0..max-l).map{|i| word[i,l]}}
#    puts result
#  end
#
# run


def run
  puts "Give a word"
  word = gets.strip().split("").delete(" ")
  arr = word
  i = 0
  while i < word.size do
    binding.pry
    # word.each do |f|
      word.each_with_index do |l|
        arr << (l + word[i+1])
      
      i++
  puts arr
end

run
