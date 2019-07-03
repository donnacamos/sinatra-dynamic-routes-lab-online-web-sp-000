require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do 
    @name = params[:name]
  end 
  
  get '/square/:number' do 
    @number = params[:number] 
  end 
  
  get '/say/:number/:phrase' do 
    @number = params[:number]
    @phrase = params[:phrase] 
  end 
  
  get '/say/:word1/:word2/:word3/:word4/:word5'
    @word1 = params[:word1]
    @word1 = params[:word1]
    @word1 = params[:word1]
    @word1 = params[:word1]
    

end