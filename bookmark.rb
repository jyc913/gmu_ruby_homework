class Bookmark
all_reader: last_visited
	def initialized (url, title)
	@url=url
	@title=title
	@last_visited=0
	end 

	def visit()
	last_visited=Time.now
	puts last_visited
	end
end
