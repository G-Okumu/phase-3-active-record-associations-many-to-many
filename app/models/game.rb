class Game < ActiveRecord::Base
  #here active record goes through the reviews first, 
  # So orders matters
  has_many :reviews
  has_many :users, through: :reviews

end
