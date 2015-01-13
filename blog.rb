# Create Blog class
# Create front page
#post class
#title
#date
#text
# Post title 1
# **************
# Post 1 text
# ----------------
class Post

	def initialize(title, date, post)
		@title=title
		@date=date
		@post=post	
		@postsplit= "*******************"
		@postend= "__________________"

	end
	def makePost
		puts @title
		puts @postsplit
		puts @post 
		puts @date
		puts @postend
	end
end



class Blog
	def initialize(array)
		@list = array
	end
	def front_page
		puts "This is Gabe's blog"
		@list
	
	end
	def add_post 


	end



end





post=Post.new("First post", "1/13", "post content" )
post2=Post.new("second post", "1/13", "post content" )
post3=Post.new("third post", "1/13", "post content" )
post4=Post.new("fourth post", "1/13", "post content" )

uglyWay = [post.makePost,post2.makePost,post3.makePost, post4.makePost]
blog= Blog.new(uglyWay)


# blog.add_post(post)
# blog.add_post(post)
# blog.add_post(post)
# blog.add_post(post)
# blog.add_post(post)
# blog.front_page


