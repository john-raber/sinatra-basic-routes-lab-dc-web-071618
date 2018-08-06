require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is John'
  end

  get '/hometown' do
    'My hometown is Berlin'
  end

  get '/favorite-song' do
    'My favorite song is legend'
  end
end
