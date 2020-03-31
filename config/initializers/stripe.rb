Rails.configuration.stripe = {
  :publishable_key => 'pk_test_2ubh1qUynsTmVVKBDBmm3Wim0059pQzEzB',
  :secret_key => 'sk_test_etPRn8p3gkmKPnmsyOEZjBif000XeBbPbf'
}
Stripe.api_key = Rails.configuration.stripe[:secret]
