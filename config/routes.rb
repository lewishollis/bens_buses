# config/routes.rb

Rails.application.routes.draw do
  root 'home#index'
  get '/bus_search', to: 'home#bus_search'
end
