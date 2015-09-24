require 'java'
require_relative 'lib/lwjgl.jar'
require_relative 'lib/slick.jar'

java_import java.util.logging.Level
java_import java.util.logging.Logger
java_import org.newdawn.slick.AppGameContainer
java_import org.newdawn.slick.BasicGame
java_import org.newdawn.slick.GameContainer
java_import org.newdawn.slick.Graphics
java_import org.newdawn.slick.SlickException

class SimpleSlickGame < BasicGame
  def init(container)
  end

  def update(comtainer, delta)
  end

  def render(container, graphics)
    graphics.draw_string("Howdy!", 10, 10)
  end
end

app = AppGameContainer.new(SimpleSlickGame.new('Ships'))
app.set_display_mode(640, 480, false)
app.set_show_fps(false)
app.start
