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
  
  ba = Anagram.new("ba")
  ba.match(%w['ab', 'abc', 'bac'])
  
  listen = Anagram.new("listen")
  listen.match(%w(enlists google inlets banana))
  
  allergy = Anagram.new("allergy")
  allergy.match (%w(gallery ballerina regally clergy largely leading))
