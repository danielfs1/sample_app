class PagesController < ApplicationController
  
  def home
    @title = "Ruby on Rails Tutorial Home Page"
  end

  def contact
    @title = "Contact Page"
  end

  def about
    @title = "About Page"
  end
  
  def help
    @title = "Help Page"
  end

end
