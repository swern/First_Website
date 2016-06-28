require('sinatra')
require('sinatra/contrib/all') 
require('json')

get '/' do
  erb( :home )
end


get '/about_us' do

erb( :about_us )

end

get'/marry_me' do
  erb( :marry_me )
end