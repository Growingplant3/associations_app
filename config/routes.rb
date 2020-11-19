Rails.application.routes.draw do
  resources :blogs
  resources :favorites, only: [:create, :destroy]
end
