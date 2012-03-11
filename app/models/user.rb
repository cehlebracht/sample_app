class User < ActiveRecord::Base
	attr_accessible :name, :email

	validates :name, :presense => true
end
