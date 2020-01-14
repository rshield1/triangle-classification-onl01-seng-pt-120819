class Triangle
 attr_accessor :side_1, :side_2, :side_3
 
 def initialize(side_1, side_2, side_3)
   @side_1 = side_1
   @side_2 = side_2
   @side_3 = side_3
 end
 
 def kind
    validate_triangle
    if side_1 == side_2 && side_2 == side_3
      :equilateral
    elsif side_1 == side_2 || side_2 == side_3 || side_1 == side_3
      :isosceles
    else
      :scalene
    end
  end
 
 
 class TriangleError < StandardError
   def message
     "Try againg man!"
   end
 end
 
end
