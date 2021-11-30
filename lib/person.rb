class Person
    require "pry"
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygene
    def initialize(name, bank_account = 25, happiness = 8, hygene = 8) 
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygene = hygene
    end
    def happiness_changes=(value)
    if value.between? (0, 10)
        @happiness = value
    
    elsif happiness
     
    end
end

   
end