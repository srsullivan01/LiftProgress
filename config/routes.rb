Rails.application.routes.draw do
   root 'lifts#index'
  resources :lifts do
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
