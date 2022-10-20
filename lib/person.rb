class Person
    attr_reader :name
    def initialize(name)
        @name = name
    end
end
jina = Person.new('ayubu')
jina.name
puts jina