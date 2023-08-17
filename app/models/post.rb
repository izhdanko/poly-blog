class Post < ApplicationRecord
  validates :content, presence: true
  has_many :comments, as: :commentable 
end
