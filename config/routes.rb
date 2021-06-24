Rails.application.routes.draw do
  root 'login#index'

  get 'aboutus', to: 'login#aboutus'
  
end
