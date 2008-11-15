class Item < ActiveRecord::Base
  validates_uniqueness_of :title
  validates_presence_of :title
  validates_presence_of :category_id
end
