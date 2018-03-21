Rails.application.routes.draw do
  root 'pages#home'

  namespace(:extole) do
    root to: 'pages#home'
  end

end
