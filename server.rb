require 'rubygems'
require 'sinatra'
# require 'shotgun'
require './lib/my_logic.rb'

set :bind, '0.0.0.0'

get '/form' do
  erb :form
end

post '/form' do
  # word_transformer = WordTransformer.new
  # word = params[:word]
  # @emphasized = word_transformer.emphasize(word)
  erb :form_result
end