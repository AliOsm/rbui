# frozen_string_literal: true

require "test_helper"

class PhlexUI::Sheet::DescriptionTest < Minitest::Test
  include Phlex::Testing::ViewHelper

  def test_render_with_default_attributes
    output = render PhlexUI::Sheet::Description.new

    refute_empty(output)
  end
end
