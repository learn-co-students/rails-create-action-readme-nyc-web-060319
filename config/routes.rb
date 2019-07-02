Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/posts', to: 'posts#index', as: "posts"
  get '/posts/:id', to: 'posts#show'. as: "post"
  get '/posts/new', to: 'posts#new', as: "new_post"
  post '/posts/:id', to: 'posts#create'
end
