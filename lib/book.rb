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

  def author=(author)
    @author = author
  end

  def author
    @title
  end 
end

Book.new("And Then There Were None")
