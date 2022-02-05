# frozen_string_literal: true

class ArticlesController < ApplicationController
  def index
    @article = article.all
  end

  def new
    @article = Article.new
  end

  def show
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end
  
end
