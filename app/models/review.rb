class Review < ApplicationRecord

  validates :content, presence: true
  validates :rating, inclusion: { in: 0..5 }
end
