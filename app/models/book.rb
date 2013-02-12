class Book < ActiveRecord::Base
  attr_accessible :description, :isbn, :name
end
