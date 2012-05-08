class Post < ActiveRecord::Base
  attr_accessible :author_id, :body, :title
  
  belongs_to :author
end
