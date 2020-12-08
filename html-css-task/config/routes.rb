Rails.application.routes.draw do
  get 'horse/show'
  root 'horse#show'
end
