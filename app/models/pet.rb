class Pet < ApplicationRecord

  CATEGORIES = ['dog', 'cat', 'bird']

  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORIES }

end
