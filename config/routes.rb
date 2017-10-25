Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles
  get 'welcome/about', to: 'welcome#about'
  root 'welcome#home'
end
