class Restaurant < ApplicationRecord
  CATEGORIES = %w[Belgian Chinese French Italian Japanese].freeze
  validates :name, :address, presence: true
  validates :category, inclusion: { in: CATEGORIES }
  has_many :reviews, dependent: :destroy
end
