class Bookmark
attr_reader :last_visited
attr_accessor :url, :title
	def initialize (url, title)
	@url= url
	@title= title
	end

	def visit!
	@last_visited=Time.now
        puts last_visited
	nil
	end
end
bookmark = Bookmark.new('google.com', 'google')
puts bookmark.url
puts bookmark.title
bookmark.visit!
















