class Restaurant < ApplicationRecord
  validates :name, :address, :phone_number, :category, presence: true
  validates :category, inclusion: { in: %w[chinese italian japanese french belgian], message: "Must be valid category"}
  has_many :reviews, dependent: :destroy
end
