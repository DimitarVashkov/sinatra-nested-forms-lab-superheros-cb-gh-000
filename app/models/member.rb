class Member 
attr_accessor :name,:bio,:power

@@all = []
def initialize(args)
  @name = args[:name]
  @bio = args[:bio]
  @power = args[:power]
  @@all << self
end