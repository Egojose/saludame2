require "sinatra"

get '/' do 
    "Hola mundo"
end

get '/:nombre' do
    "Hola #{params[:nombre].capitalize}"
end

