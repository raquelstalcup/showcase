class WelcomeController < ApplicationController
  def index
  	@united_states = {"Capital City" => "Washington, DC", 
                     "Favorite City" => "Honolulu, HI", 
                     "Favorite State" => "Hawaii", 
                     "Flag Colors" => "Red, White Blue"
                 }
  end

  def about
  end

  def contact
  end

end
