Rails.application.routes.draw do
  root to: "pages#home"
  get 'welcome', to:'pages#welcome'
  get 'about', to:'pages#about'

  # on a customisé les URLS --> get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
