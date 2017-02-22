class Restaurant < ApplicationRecord
  validates :category, inclusion: { in: ['chinese','belgian','italian','japanese','french','belgian','spanish'], allow_nil: false }
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
end
