class Author

attr_accessor :name, :posts

@@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@post_count += 1
  end

  def add_post_by_title(post)
    post = Post.new(name)
    add_post(post)
  end

  def self.post_count
    @@song_count
  end

  def posts
    @posts
  end

end
