class Blog

	@@all_posts = []
	@@num_posts = 0
	
		def self.all
		@@all_posts
	end
	
	def self.add(elements)
	@@all_posts << elements
	@@num_posts += 1
	end
	
	def self.publish
	@@all_posts.each do |post|
		puts "Title:\n #{post.title}"
		puts "Content:\n #{post.content}"
		puts "Publish Date:\n #{post.publish_date}"
		puts "By\n #{author}"
		end
	end
end

class BlogPost < Blog

	def self.create
	post = new
	puts "What is the title?"
	post.title = gets.chomp
	puts "Enter your content:"
	post.content = gets.chomp
	post.publish_date = Time.now
	post.save
	
		puts "Do you want to create another blog post? [Y/N]"
		answer = gets.chomp.downcase
		create.if answer == "y"
	

	def title= (title)
	@title = title
	end
	
	def content= (content)
	@content = content
	end
	
	def publish_date= (publish_date)
	@publish_date = publish_date
	end
	
	def author= (author)
	@author = author
	end
	

end

BlogPost.create
all_posts = BlogPost.all
BlogPost.publish
puts all_blog_posts.inspect
end
