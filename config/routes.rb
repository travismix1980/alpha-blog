Rails.application.routes.draw do
  root 'pages#home' # default root route of our application
  get 'about', to: 'pages#about' # our about page route
end
