class Product < ActiveRecord::Base
  with_options :presence => true do |f|
    f.validates :name
    f.validates :description
    f.validates :price
  end
end
