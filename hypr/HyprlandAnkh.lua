local dots_path = os.getenv("HOME") .. "/.OmarchyDotsAnkh/hypr/"

-- Variáveis de ambiente para diretórios personalizados de mídia
hl.env("OMARCHY_SCREENSHOT_DIR", os.getenv("HOME") .. "/Pictures/Screenshots")
hl.env("OMARCHY_SCREENRECORD_DIR", os.getenv("HOME") .. "/Videos/Screenrecordings")

-- Arquivos do OmarchyDotsAnkh
dofile(dots_path .. "monitors.lua")
dofile(dots_path .. "input.lua")
dofile(dots_path .. "bindings.lua")
dofile(dots_path .. "looknfeel.lua")
dofile(dots_path .. "autostart.lua")

