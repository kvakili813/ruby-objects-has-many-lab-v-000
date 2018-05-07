require 'pry'
class Post

attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = author
  end

  def author_name
binding.pry
    @author
  end
end
