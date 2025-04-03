class Post < ApplicationRecord
  belongs_to :user

  validates :post_title, presence: true
end
