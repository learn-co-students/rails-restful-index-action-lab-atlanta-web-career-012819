Rails.application.routes.draw do

   # resource :students
   get '/index', to: 'students#index'
   get '/students', to: 'students#index'

end
#
