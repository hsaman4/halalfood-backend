Rails.application.routes.draw do
  root 'welcome#index'
  resources :reviews
  resources :restaurants  do
    resources :reviews
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
