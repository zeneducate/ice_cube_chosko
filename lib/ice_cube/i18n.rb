module IceCube
  module I18n
    def self.t(key, **kwargs)
      backend.t(key, **kwargs)
    end

    def self.l(key, **kwargs)
      backend.l(key, **kwargs)
    end

    def self.backend
      @backend
    end

    def self.detect_backend!
      require 'i18n'
      ::I18n.load_path += Dir[File.expand_path('../../../config/locales/*{rb,yml}', __FILE__)]
      @backend = ::I18n
    rescue LoadError
      require 'ice_cube/null_i18n'
      @backend = NullI18n
    end
  end
end
