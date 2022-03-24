require 'sinatra'


set :public_folder, 'public'
# require_relative './styles/globals'

get '/' do
    File.read('public/views/index.erb')
end