class Post < ActiveRecord::Base
	belongs_to :account
	
	validates :title, presence: true
	validates :body, presence: true

end
