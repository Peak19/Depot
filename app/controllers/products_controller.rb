class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
  end

  def edit
  end

  def new
    @product = Product.new
  end
end