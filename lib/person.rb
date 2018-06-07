# person.rb
class Person
  def initialize(talk, walk)
    @talk=talk
    @walk=walk
    
    def talk
      @talk=talk
    end
    def talk=(talk)
      @talk=talk
    end
    
    def walk
      @walk=walk
    end
    def walk=(walk)
      @walk=walk
    end
  end
  
  person1 = Person.new("Hello World!", "The Person is walking.")