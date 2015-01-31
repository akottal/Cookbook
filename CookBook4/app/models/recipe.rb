class Recipe < ActiveRecord::Base
  belongs_to :category

  validates :title, :presence => true
  validates :description, :presence => true
  validates :instructions, :presence => true
  validates :category_id, :presence => true
end
