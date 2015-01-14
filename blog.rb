#Blog Class
#		front_page
#Post Class
# title
# date
# text
# post needs to be printed like
#Post title 1
#**************
#Post 1 text
#----------------
#Post title 2
#**************
#vehicles = [Bus.new(8, "buuuuhhh"), Car.new(4,"Honk"), Car.new(3,"VROOOM"), Bus.new(20, "...")]

class Blog

	def initialize()
		@posts = []	

	end

	def add_post(newpost)
		
		@posts.push(newpost)
	end

	

	def print_page
		puts @posts
		
	end




end

class Post


	def initialize(title, date, text)
		@title = title
		@date = date
		@text = text
	end
	def to_s
		return "#{@title}\n**************************\nDate: #{@date}\nText: #{@text}\n---------------------------------"
	end


end



myBlog =  Blog.new
post1 = Post.new("Cool Title", "12/22/14", "Cool texttttttttttttttttttttttt")
post2 = Post.new("Sweet Title", "12/23/14", "Sweeeeetttt texxxttttt")
post3 = Post.new("Awesome Title", "12/24/14", "Awesome texxxxxt")


myBlog.add_post(post1)
myBlog.add_post(post2)
myBlog.add_post(post3)
myBlog.print_page






























