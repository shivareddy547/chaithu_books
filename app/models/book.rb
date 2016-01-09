class Book < ActiveRecord::Base
  attr_accessible :author, :isbnNo, :price, :subject, :title
end
