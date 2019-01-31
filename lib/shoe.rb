class Shoe 
  attr_accessor :color, :page_count, :genre  
  attr_reader :title 
  
  def initialize(brand)
    @brand = brand
  end

  def turn_page 
    puts "Flipping the page...wow, you read fast!"
  end 
end 

