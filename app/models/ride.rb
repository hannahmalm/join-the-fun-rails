class Ride < ActiveRecord::Base
    #ride belongs to a passenger
    belongs_to :passenger
    #ride belongs to a taxi
    belongs_to :taxi
end
