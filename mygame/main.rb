require "dxruby"

Window.width = 800
Window.height = 600

image = Image.load("./images/player.png")

Window.loop do
    # 1秒間に60回繰り返す

    # エスケープキーを押すとループが止まる処理
    break if Input.key_push?(K_ESCAPE)

    Window.draw(0, 0, image)
end