class Micropost < ActiveRecord::Base
	belongs_to :user
	
	validates :conetent, :length => { :maximum => 140 }
end
