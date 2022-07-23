require "pry"

class Triangle
  # write code here

  
def initialize(a, b, c) 
@a = a
@b = b 
@c = c
end

def kind

  
  if @a <= 0 or @b <= 0 or @c <= 0
    raise TriangleError
    
    # elsif @a < 0 or @b < 0 or @c < 0
    
    #   raise TriangleError
    
  elsif @a + @b <= @c or @c + @a <= @b or @b + @c <= @a 
    
    raise TriangleError
    
  elsif @a == @b and @b == @c
      :equilateral
    elsif @a == @b or @b == @c or @c == @a
      :isosceles
    elsif @a != @b and @b != @c 
      :scalene   
end


end



class TriangleError < StandardError
  
end


end
