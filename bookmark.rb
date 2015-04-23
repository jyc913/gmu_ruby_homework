class Bookmark
attr_reader :last_visited
attr_accessor :url, :title
	def initialize (url, title)
	@url= url
	@title= title
	@last_visited= 0
	end

	def visit!
	last_visited=Time.now
	puts last_visited
	end
end
user = Bookmark.new("a.com","titile")
puts user.url
puts user.title
#user.visit


