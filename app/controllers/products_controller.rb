class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    # byebug
    cart << params[:product]
    @cart = cart
    redirect_to products_path
  end

end
