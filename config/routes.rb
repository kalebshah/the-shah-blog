Rails.application.routes.draw do
  root to: "pages#home"
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
end

