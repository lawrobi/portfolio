Laurent::Application.routes.draw do
  root :to => 'home#homepage'

  get "home/posts" => 'home#posts'
  get "home/heyimagine" => 'home#heyimagine'
  get "home/about" => 'home#about'
  get "home/book" => 'home#book'
  get "home/homepage" => 'home#homepage'

  get "/portfolio/home" => 'portfolio#home'
  get "/portfolio/heyimagine" => 'portfolio#heyimagine'
  get "/portfolio/book" => 'portfolio#book'
  get "/portfolio/photography" => 'portfolio#photography'


  resources :home
  resources :portfolio
end
