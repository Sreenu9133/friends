class HomeController < ApplicationController
  def index
  end

  def about
    @about_me="My name is Srinivas Rao and here are my friends.
               To see my friends click on Friends."
  end 
end
