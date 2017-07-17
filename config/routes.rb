Rails.application.routes.draw do
     resources :portfolios, exect: [:show]
     get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
     resources :categories
     
     get 'about-me', to: 'pages#about'
     get 'contact', to: 'pages#contact'


     resources :blogs
     
     root to: 'pages#home'
end
