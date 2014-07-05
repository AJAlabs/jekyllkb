# JekyllKB - Require Jekyll plugins installed via RubyGems
#
# ie:
# require "jekyllkb"
#
# @since JekyllKB v0.1.0

module Jekyll
  module KB
    class Version < Liquid::Tag

      def initialize(tag_name, version, tokens)
        super
        @version = '0.1.2'
      end
      
      def render(context)
        "#{@version}"
      end
    end
  end
end

Liquid::Template.register_tag('jekyllkb_version', Jekyll::KB::Version)