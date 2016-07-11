Rails.application.routes.draw do
  get 'home/top'

  resources :notes
  root 'home#top'
  get '/about' => 'home#about'
end
