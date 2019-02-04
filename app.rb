require 'pg'
require 'sinatra/base'
class HomePage < Sinatra::Base
get '/' do
  erb :index
end

run! if app_file == $0

end
