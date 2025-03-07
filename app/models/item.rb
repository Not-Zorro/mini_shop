class Item < ApplicationRecord
  belongs_to :merchant

  validates_presence_of :name
  validates_presence_of :description
  validates_presence_of :price
  validates_presence_of :image
  validates_presence_of :status
  validates_presence_of :inventory
end
