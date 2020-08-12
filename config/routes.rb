Rails.application.routes.draw do
  post "users/create" => "users#create"
  get "signup" => "users#new"
  get "users/:id" => "users#show"

  get "/" => "posts#index"
  get "posts/new" => "posts#new"
  post "posts/create" => "posts#create"
  get "posts/:id" => "posts#show" 
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  get "posts/:id/destroy" => "posts#destroy"
end
