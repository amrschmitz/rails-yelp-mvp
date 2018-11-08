class Review < ApplicationRecord

  validates :content, :rating, :restaurant_id, presence: true
  validates :rating, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than: 6 }
end
