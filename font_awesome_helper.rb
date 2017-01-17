# You can define this snippet in `/lib/custom_helpers.rb` file
# More information https://middlemanapp.com/basics/helpers/#custom-defined-helpers

module FontAwesomeHelper
  def fa(name)
    return "<i class='fa fa-#{name}' aria-hidden='true'></i>"
  end
end
