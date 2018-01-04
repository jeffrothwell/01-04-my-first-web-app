require 'sinatra'

get '/home' do
  erb(:index)
end

get '/portfolio' do
  erb(:gallery)
end

get '/about_me' do
  @skills = ["HTML", "CSS", "Ruby", "git", "Bluegrass Mandolin"]
  @interests = ["music", "Moya", "coding", "Phish", "also Phish"]
  erb(:about_me)
end
