require 'sinatra'

get '/' do
    
    @title = 'Frank is the king!'
    
    erb :apple
    
end

get '/two' do
    
    @title = 'Franks hometown'
    
    erb :two
    
end
