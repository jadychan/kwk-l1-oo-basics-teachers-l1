# book.rb
# Add you Book class here
class Book

  def initialize(title)
    @title = title
  end

  #getter for title
  def title
    @title
  end

  #setter for author
  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(num)
    @page_count = num
  end

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end 
end

Book.new("And Then There Were None")
