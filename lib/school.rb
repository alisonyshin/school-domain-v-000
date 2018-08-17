class School
  
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = Hash.new
  end
  
  
end