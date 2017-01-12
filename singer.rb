require 'sinatra'

get '/' do
    
   @title = 'Homeage to Frank'
   
   erb :index
    
end

get '/two' do
   
   @title = 'My page'
   
   erb :markspage
   
end