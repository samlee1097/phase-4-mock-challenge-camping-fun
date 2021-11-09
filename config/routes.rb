Rails.application.routes.draw do
  # resources :signups
  # resources :campers
  # resources :activities

  get '/campers', to: "campers#index"
  get '/campers/:id', to: "campers#show"
end
