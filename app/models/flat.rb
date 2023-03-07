class Flat < ApplicationRecord
  has_many_attached :photos
  belongs_to :user
  has_many :bookings
  has_many :ratings, through: :bookings
end
