class List < ApplicationRecord
  has_one_attached :image # This allows a single image upload per list
  has_many :movies
end
