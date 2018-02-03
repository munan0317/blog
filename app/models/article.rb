class Article < ApplicationRecord
  validates :title, present: true, lengthL { minimum: 5}
end
