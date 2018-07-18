require 'pry'

def count_elements(array)
  new_hash = {}
  array.each do |animal|
    if new_hash[animal]
      new_hash[animal] += 1
    else
      new_hash[animal] = 1
    end
    # binding.pry
  end
  new_hash
end

# def count_elements(array)
#   count = Hash.new(0)
#   array.each {|item| count[item] += 1 }
#   count
#
#   # Fancy
#   # array.each_with_object(Hash.new(0)) do |item, count|
#   #   count[item] += 1
#   # end
# end
