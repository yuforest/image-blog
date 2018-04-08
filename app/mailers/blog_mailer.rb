class BlogMailer < ApplicationMailer
  def blog_mail(blog)
    @blog = blog
    
    mail to: @blog.user.email, subject: "新しい記事を投稿しました"
  end
end
