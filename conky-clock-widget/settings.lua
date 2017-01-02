
-- Set the path to the scripts foder
package.path = "./scripts/?.lua"

Clock_Face_Color = "green" --options are pink/green


-- ##########################################################################



require 'lua0-box'
require 'text'
require 'clock'

function conky_main()
     conky_main_box()
     conky_draw_text()
     conky_draw_clock()


end

--[[
#########################################################
# conky-clock-widget					#
# by +WillemO @wim66					#
# 01-jan-17						#
#							#
#########################################################
]]


