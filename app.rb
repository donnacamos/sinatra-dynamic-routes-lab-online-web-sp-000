require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do 
    @name = params[:name]
    erb :reverename 
  end 
  
  get '/square/:number' do 
    @number = params[:number].to_s  
    erb :square 
  end 
  
  get '/say/:number/:phrase' do 
    @number = params[:number].to_s
    @phrase = params[:phrase]
    erb :say 
  end 
  
  get '/say/:word1/:word2/:word3/:word4/:word5'
    @word1 = params[:word1]
    @word2 = params[:word2]
    @word3 = params[:word3]
    @word4 = params[:word4]
    @word5 = params[:word5]
    erb :saywords 
  end 
  
  get '/:operation/:number1/number2'
    @operation = params[:operation]
    @number1 = params[:number1].to_s 
    @number2 = params[:number2].to_s 
    erb :operation
  end 

end