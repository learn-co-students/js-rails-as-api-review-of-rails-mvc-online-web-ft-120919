# Add code from Readme
class BirdsController < ApplicationController
  def index
    @birds = Bird.all 
    #Implicitly does: render 'birds/index/html.erb'
  end #index
end #class 