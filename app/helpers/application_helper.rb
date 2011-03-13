module ApplicationHelper

  def flash_messages
    flash_messages = ''
    if flash.empty?
      return nil
    else
      flash.each { |key, msg| flash_messages += content_tag(:div, msg, :id => "flash_#{key}").html_safe }
    end
    flash_messages.html_safe
  end

end
