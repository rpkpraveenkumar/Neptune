class Customer < ApplicationRecord
  has_many :products, dependent: :destroy
end
