class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def posts 
    @posts 
  end
  
  def add_post(post_name )
    @posts << post_name
    post.author = self 
  end 
  
end 