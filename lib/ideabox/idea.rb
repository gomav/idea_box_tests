class Idea
  def initialize (title, description)
    @title = title
    @description = description
    @likes = 0
  end

  def title
    @title
  end

  def description
    @description
  end

  def likes
    @likes
  end

  def like!
    @likes += 1
  end

  def <=>(other)
    likes <=> other.likes
  end
end
