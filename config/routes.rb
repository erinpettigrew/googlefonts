Rails.application.routes.draw do

root 'books#index'
resources :books, only: [:index, :show]
resources :authors, only: [:index, :show]
end
