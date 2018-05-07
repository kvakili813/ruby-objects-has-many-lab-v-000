class Author

attr_accessor :name, :posts

@@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.name = self
    @@song_count += 1
  end

  def add_post_by_title(post)
    post = Post.new(name)
  end

  def self.post_count
    @@song_count
  end

  def songs
    @songs
  end

end
