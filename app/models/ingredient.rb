class Ingredient < ApplicationRecord
  has_many :doses
  # belongs_to :doses

  validates :name, presence: true, uniqueness: true
end
