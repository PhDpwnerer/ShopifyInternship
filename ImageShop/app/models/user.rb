class User < ApplicationRecord
	has_many_attached :images

	validates :username, presence: true
	validates :password, presence: true
end
