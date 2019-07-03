require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do 
    @name = params[:name]
  end 
  
  get '/square/:number' do 
  end 
  
  get '/say/:number/:phrase' do 
    @number = params[:number]
    @phrase = params[:phrase] 
  end 

end