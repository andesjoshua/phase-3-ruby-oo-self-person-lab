# your code goes here
class Person 

attr_accessor :bank_account
attr_reader :name, :hygiene, :happiness

def initialize(name) 
    @name = name
    @hygiene = 5
    @happiness = 8
    @bank_account = 25
end


def happiness = (num)
    @happiness =  num.clamp(0,10)
end

def hygiene = (num)
    @hygiene = num.clamp(0,10)
end

end