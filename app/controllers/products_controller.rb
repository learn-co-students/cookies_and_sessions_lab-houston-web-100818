class ProductsController < ApplicationController

  def index
  end

  def add
    # byebug
    cart << params[:product]
    redirect_to products_path
  end

end
