class Triangle
  
  def initialize (l1,l2,l3)
    @l1 = l1
    @l2 = l2
    @l3 = l3
  end
  
  def kind (equilateral:, isosceles:, scalene:)
    if @l1 == @l2 && @l2 == @l3
      self.kind = :equilateral
      elsif @l1 == @l2 || @l2 == @l3
      self.kind = :isosceles
    else 
      self.kind = :scalene
  
  end
  
  
  class TriangleError < StandardError
  
  end
  
end
  
end
