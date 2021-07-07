class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  # added genre as an attr_reader
  # we needed to log the different genres and create a new setter 
  
  GENRES = []
  # plural, which is why we defined it as an array

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre = genre 
    GENRES << genre
    # The genre array is now adding the new genre which was identified
  end 
end