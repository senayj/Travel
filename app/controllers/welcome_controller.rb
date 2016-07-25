class WelcomeController < ApplicationController
  def index
    @homeland = 'Puerto Rico'
    @travel_pics = ['budapest.jpg', 'Cambodia.jpg', 'Vietnam.jpg' , 'Thailand.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size]
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end

  def contact
  end

  def hash
   @united_states = {"capital city" => "Washington, DC", 
                     "favorite city" => "Asheville, NC", 
                     "favorite state" => "California", 
                     "flag colors" => ["red", "white", "blue"]}
  end

end

