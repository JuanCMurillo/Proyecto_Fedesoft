Rails.application.routes.draw do
  root to:"pages#index"

  get 'about' =>'pages#about'

  get 'register' => 'pages#register'

  get 'sign_in' => 'pages#sign_in'

  get 'gallery' => 'pages#gallery'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
