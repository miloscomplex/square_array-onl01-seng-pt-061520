# def square_array(array)
#   new_array= []
#   array.each_with_index do | num, index |
#     new_array[index] = num * num
#   end
#   new_array
# end
#

def square_array(array)
  array.each_with_index do | num, index |
    array[index] = num * num
  end
end

# in terminal [1,2,3] returns [1,4,9]
# def square_array(array)
#   array.collect do | num |
#     array= num * num
#   end
# end
