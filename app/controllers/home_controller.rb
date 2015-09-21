class HomeController < ApplicationController
  def hello
     @data = Helloworld.all
     @data2 = @data.sample(1)
    
     
     
     
     
  end
  
  def new
    newdata = Helloworld.new
    newdata.data = params[:data]
    newdata.save
    
    redirect_to :back
  end
end
