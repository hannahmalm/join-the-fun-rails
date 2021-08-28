class Taxi < ActiveRecord::Base
    #tax has many passengers through rides
    #taxi has many rides 
    has_many :rides 
    has_many :passengers, through: :rides
end
