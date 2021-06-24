Rails.application.routes.draw do
  devise_for :users
  mount ActionCable.server => '/cable'
  root to: 'rooms#show'
end