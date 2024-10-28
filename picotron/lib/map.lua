---@meta

---Draw section of a map (starting from tile_x, tile_y) at screen position sx, sy (pixels), from the userdata src, or from the current working map when src is not given. Note that the src parameter can be omitted entirely to give a PICO-8 compatible form.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#map)
---@param src userdata?
---@param tile_x number
---@param tile_y number
---@param sx number?
---@param sy number?
---@param tiles_x number?
---@param tiles_y number?
---@param p8layers bitfield?
---@param tile_w number?
---@param tile_h number?
function map(src, tile_x, tile_y, sx, sy, tiles_x, tiles_y, p8layers, tile_w, tile_h) end

---PICO-8 style getters that operate on the current working map.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#mget)
---@param x number
---@param y number
function mget(x, y) end

---PICO-8 style setters that operate on the current working map.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#mset)
---@param x number
---@param y number
---@param val userdata
function mset(x, y, val) end

---Draw a textured line from (x0,y0) to (x1,y1), sampling colour values from userdata src.
---
---[View Online](https://www.lexaloffle.com/dl/docs/picotron_manual.html#tline3d)
---@param src_ud userdata?
---@param x0 number
---@param y0 number
---@param x1 number
---@param y1 number
---@param u0 number
---@param v0 number
---@param u1 number
---@param v1 number
---@param w0 number
---@param w1 number
---@param flags number?
function tline3d(src_ud, x0, y0, x1, y1, u0, v0, u1, v1, w0, w1, flags) end
