# frozen_string_literal: true

require "test_helper"

class PhlexUI::Form::ItemTest < Minitest::Test
  include Phlex::Testing::ViewHelper

  def test_render_with_default_attributes
    output = render PhlexUI::Form::Item.new

    refute_empty(output)
  end
end
