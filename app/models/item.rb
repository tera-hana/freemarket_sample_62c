class Item < ApplicationRecord
    has_many :likes, dependent: :destroy
    has_many :images
    accepts_nested_attributes_for :images
    belongs_to :category, optional: true
end