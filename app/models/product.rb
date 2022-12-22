class Product < ApplicationRecord
  
  belongs_to :category
  validates :name, :description, :size, :quantity, :price, :category_id, presence: true

end