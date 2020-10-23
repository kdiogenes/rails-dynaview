module Rails
  module Dynaview
    class Engine < ::Rails::Engine
      isolate_namespace Rails::Dynaview
    end
  end
end
