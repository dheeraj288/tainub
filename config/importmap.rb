# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "el-transition" # @0.0.7
pin 'swiper', to: 'https://cdn.jsdelivr.net/npm/swiper@11.0.5/dist/js/swiper.min.js'
pin "trix"
pin "@rails/actiontext", to: "actiontext.esm.js"
