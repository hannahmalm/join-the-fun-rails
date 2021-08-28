class Passenger < ActiveRecord::Base
    #has many rides
    has_many :rides
    #has many taxis through rides
    has_many :taxis, through: :rides 
end
