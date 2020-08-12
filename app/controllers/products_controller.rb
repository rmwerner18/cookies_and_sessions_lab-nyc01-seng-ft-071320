class ProductsController < ApplicationController
    def index
    end

    def add
        # raise params.inspect
        product = params[:product]
        cart << product
        render 'index'
    end
end
  