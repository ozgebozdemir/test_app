
Rails.application.routes.draw do
  resources :articles
  
  get 'welcome/home'=> 'welcome#home'
  get 'welcome/about'=>'welcome#about'
  root 'welcome#home'
end