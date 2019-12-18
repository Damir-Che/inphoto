Rails.application.routes.draw do
  devise_for :users
  root 'pages#lending'
  get 'pages/about'
end
