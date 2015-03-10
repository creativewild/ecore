class Game < ActiveRecord::Base
  has_many :game_types
  validates_formatting_of :website, using: :url
end
