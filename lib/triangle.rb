class Triangle
 attr_accessor :side_1, :side_2, :side_3
 
 def initialize(side_1,side_2,side_3)
   @side_1 = side_1
   @side_2 = side_2
   @side_3 = side_3
 end
 
 def kind
    begin
      raise PartnerError
        rescue PartnerError => error
            puts error.message
        end
   
   return type should be a symbol
 end
 
 
 class TriangleError < StandardError
   def message
     "Try againg man!"
   end
 end
 
end
