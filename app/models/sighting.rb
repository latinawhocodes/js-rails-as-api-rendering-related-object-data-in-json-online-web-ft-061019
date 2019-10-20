class Sighting < ApplicationRecord2
    belongs_to :bird
    belongs_to :location
end