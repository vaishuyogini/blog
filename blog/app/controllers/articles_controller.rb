
def create
  @article = Article.new(params[:article])
 
  @article.save
  redirect_to @article
end