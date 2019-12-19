class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: { minimum: 3 }
end
