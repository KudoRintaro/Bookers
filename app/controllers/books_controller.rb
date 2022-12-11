class BooksController < ApplicationController
  
  def create
  end 
  
  def index
  end 
  
  def show
  end
  
  def edit
  end 
  
  def update
  end 
  
  def destroy
  end 
  
  private
  def list_params
  params.repuire(:list).permit(:title, :body)
  end 
end
