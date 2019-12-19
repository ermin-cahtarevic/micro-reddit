class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, presence: true, uniqueness: true, length: { minimum: 3 }
end
