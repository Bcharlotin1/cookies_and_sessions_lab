class ProductsController < ApplicationController
    def index 
        # @cart = cart
    end

    def add 
         # Get the item from the path
        @product = params[:product]

        #  # Load the cart from the session, or create a new empty cart.
        cart << @product
    
        render :index
        # byebug
    end
end