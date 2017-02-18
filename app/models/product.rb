class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :category
  ratyrate_rateable "look", "price"
end
