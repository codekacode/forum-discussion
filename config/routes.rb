Rails.application.routes.draw do
  resources :channels
  resources :discussions do
    resources :replies
  end
  root 'discussions#index'
  devise_for :users , controllers: {registrations: 'registrations'}
 
  # resources :channels
  # resources :discussions do
  #   resources :replies
  # end
  
  # devise_for :users, controller: {registrations: 'registrations'}
  # root 'discussions#index'
end
