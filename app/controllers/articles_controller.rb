class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def new
    @article = Article.new(article_params)
  end

  def create
  end

  def show
  end

  def edit
  end

  def destroy
  end

  private

    def article_params
      params.require(:article).permit(:title, :author, :content)
    end

end
