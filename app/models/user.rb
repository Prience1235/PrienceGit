class User < Active::Base
	validates :name, :email, :password, presence
	validates 
end