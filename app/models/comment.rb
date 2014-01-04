class Comment < ActiveRecord::Base
	# attr_accessor :body   THIS ATTR_ACCESSOR CAUSES THE THING TO FAIL!

  belongs_to :post

  validates_presence_of :body

end
