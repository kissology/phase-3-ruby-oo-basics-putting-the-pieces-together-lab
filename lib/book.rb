class Book

    attr_accessor :author_name, :title, :page_count, :genre

    def initialize(author_name, title, page_count, genre)
        @author_name = author_name
        @title = title
        @page_count = page_count
        @genre = genre

    end

    def turn_page
    puts "Turning page"
    end

end
book = Book.new(authorname, "And Then There Were None", 2200, mystery)
book.turn_page