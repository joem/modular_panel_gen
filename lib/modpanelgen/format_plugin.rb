# frozen_string_literal: true

module Modpanelgen
  # The class that all format plugins inherit from.
  class FormatPlugin < BasePlugin
    # `self.inherited(klass)` and `self.descendants` come from Plugin

    # # Plugins must define run (or whatever) in their own class.
    # def run; end

    # def self.plugins
    #   descendants
    #   # TODO: Make this also look for relevant installed gems!
    # end
  end
end
