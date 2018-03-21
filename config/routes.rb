Rails.application.routes.draw do
  root 'pages#home'

  namespace(:extole) do
    root to: 'pages#home'

    get 'product', to: 'pages#product'
    get 'registration', to: 'pages#registration'
    get 'order/confirmation', to: 'pages#confirmation'
    get 'share', to: 'pages#share'
    get 'conversion', to: 'pages#conversion'
    get 'promotion', to: 'pages#promotion'
    get 'promotion/subscription', to: 'pages#promotion_subscription'
  end

end
