class User < ActiveRecord::Base
 has_many :posts
 has_many :comments

 validates :name, presence: true,
 				  uniqueness: true,
 				  length: { maximum: 20 }


end
