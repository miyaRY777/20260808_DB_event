class User < ApplicationRecord
  validates :name, presence: true
  validates :password_digest, presence: true
  validates :email, presence: true

  has_many :boards
end
