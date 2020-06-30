class Gameboard < ApplicationRecord
  has_one_attached :board_box
  has_one_attached :board_rule
  has_many_attached :pieces
  has_many_attached :board_parts
end
