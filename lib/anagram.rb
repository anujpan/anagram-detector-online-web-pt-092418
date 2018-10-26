class Anagram
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def match(arg)
     result = @name.split("").sort
     arg.select do |element|
       result == element.split("").sort
     end    
  end
end