class WelcomeController < ApplicationController
  def index
    render :text => "This is the text being rendered by the Rails app at #{Time.now}. :)"
  end
end
