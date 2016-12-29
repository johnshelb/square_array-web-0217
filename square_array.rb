def square_array(array)
  squared=[]
  array.each {|x| squared<<x*x}
  return squared
end

def square_array_collect(array)
  array.collect {|x| x**2}
end
