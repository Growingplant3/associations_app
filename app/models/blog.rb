class Blog < ApplicationRecord
  has_many :favarites, dependent: :destroy
  has_many :favorite_users, through: :favorites, source: :user
end
