Rails.application.routes.draw do
  root to: redirect('/articles')
  get 'persons/profile', as: 'user_root'
  resources :articles
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
