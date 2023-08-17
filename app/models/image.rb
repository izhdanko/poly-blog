class Image < ApplicationRecord
  validates :text, presence: true
  has_many :comments, as: :commentable
end
