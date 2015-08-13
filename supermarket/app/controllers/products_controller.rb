class ProductsController < ApplicationController
  def new
    puts "i am gouthi"
    @product =Product.new
    age ="29"
    puts "printing product #{@product.inspect}"
    puts "{age}"
  end

  def edit
  end

  def create
  end

  def update
  end
end
