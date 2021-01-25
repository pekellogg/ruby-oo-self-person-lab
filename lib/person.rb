# # your code goes here
# class Person
#     def initialize(name, bank_account = 25, happiness = 8)
#         @name = name
#         @bank_account = bank_account
#         @happiness = happiness
#     end

#     def name
#         @name
#     end

#     def bank_account
#         @bank_account
#     end

#     def bank_account=(new_value)
#         @bank_account = new_value
#     end
# end

# ziad = Person.new("Ziad")


class Person

    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene

    def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
    @name, @bank_account, @happiness.clamp(0..10), @hygiene = name, bank_account, happiness, hygiene
    end
end




