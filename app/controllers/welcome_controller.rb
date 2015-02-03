class WelcomeController < ApplicationController
  def index
  	@united_states = {"Capital City" => "Washington, DC", 
                     "Favorite City" => "Honolulu, HI", 
                     "Favorite State" => "Hawaii", 
                     "Flag Colors" => "Red, White Blue"
                 }
    @korean  = ["kalbi.JPG", "bibim.JPG", "banchan.JPG"]
    @kalbi   = "kalbi.JPG"
  end

  def about
        @me = ["me.JPG"]
        @me1   = "me1.JPG"
  end

  def contact
      @travel = "travel.JPG"
      @me = "me.JPG"
      @me1   = "me1.JPG"
  end


end
