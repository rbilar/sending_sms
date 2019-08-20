Rails.application.routes.draw do
  root 'messages#new'
  post '/messages', to: 'messages#create'
end