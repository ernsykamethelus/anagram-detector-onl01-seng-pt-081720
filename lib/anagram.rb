class Anagram
  attr_accessor :diaper, :ba, :listen, :allergy
  
  def initialize() 
    @diaper = diaper
  end
  
  def initialize()
    @ba= ba
  end
  
  def initialize()
    @listen=listen
  end
  
  def initialize()
    @allergy = allergy
  end
  
  diaper = Anagram.new("diaper")
  diaper.match(%w(hello world zombies pants dipper))
