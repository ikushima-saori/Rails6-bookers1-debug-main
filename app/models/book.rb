class Book < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
end



#class Book < ApplicationRecord
#  validates :title, presence: true
#  validates :body, presence: true
#end
