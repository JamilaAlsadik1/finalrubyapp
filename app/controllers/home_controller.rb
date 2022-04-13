class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Jamila Alsadik and this is my Ruby on Rails FriendsApp"
  end
end
