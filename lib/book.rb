class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  # create an empty array that acts as a constant(all caps)
  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  # then keep track of all the genres by adding them to GENRES
  def genre=(genre)
      @genre = genre
      GENRES << genre
  end

end
