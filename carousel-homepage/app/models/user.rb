class User < ActiveRecord::Base
	has_many :articles
	validates :username, presence: true
	validates :email, presence: true
	
end

