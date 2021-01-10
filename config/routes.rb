Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :channels
  # resources :discussions do
  #   resources :replies
  # end
  
  # devise_for :users, controller: {registrations: 'registrations'}
  # root 'discussions#index'
end
