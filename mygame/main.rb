require "dxruby"

Window.width = 800
Window.height = 600

Window.loop do
    break if Input.key_push?(K_ESCAPE)
end