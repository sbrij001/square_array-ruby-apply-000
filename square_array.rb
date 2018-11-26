#takes in an argument and returns each arg squared
#to sqaure something us **

def square_array(array)
  array.select {|ele| ele ** ele}
end
