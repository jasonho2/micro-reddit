class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :comment_description, presence: true
  validates :username, presence: true
end
