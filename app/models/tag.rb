class Tag < ApplicationRecord
	has_many :tweets
	has_many :tweets, through: => :tweet_tags
end
