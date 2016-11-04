class Ride < ApplicationRecord
  enum park: [:water, :magic_kingdom, :animal_kingdom, :studios]
  #ride.water?  (WE CAN ALSO ASK FOR)
end
