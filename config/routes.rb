Rails.application.routes.draw do
  root to: 'pages#home'

  get 'pages/contact'
  get 'pages/home'
  get 'pages/disquettes'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
