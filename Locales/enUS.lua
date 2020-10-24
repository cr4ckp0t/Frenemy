local FOLDER_NAME, private = ...
local is_silent = true
--[===[@debug@
is_silent = false
--@end-debug@]===]

local L = LibStub("AceLocale-3.0"):NewLocale(FOLDER_NAME, "enUS", true, is_silent)

if not L then return end

L["ALT_KEY"] = "Alt-"
L["COLLAPSE_SECTION"] = "Collapse"
L["COLUMN_LABEL_REALM"] = "Realm"
L["CONTROL_KEY"] = "Control-"
L["EXPAND_SECTION"] = "Expand"
L["LEFT_CLICK"] = "Left-Click"
L["MINIMAP_ICON_DESC"] = "Show the interface as a minimap icon."
L["MOVE_SECTION_DOWN"] = "Move Down"
L["MOVE_SECTION_UP"] = "Move Up"
L["NOTES_ARRANGEMENT_COLUMN"] = "Column"
L["NOTES_ARRANGEMENT_ROW"] = "Row"
L["RIGHT_CLICK"] = "Right-Click"
L["SHIFT_KEY"] = "Shift-"
L["SHORTEN_LABELS"] = "Shorten Labels"
L["SHORTEN_LABELS_DESC"] = "Display G and F, instead of Guild and Friends."
L["TOOLTIP_HIDEDELAY_DESC"] = "Number of seconds the tooltip will continue to be shown after the mouse has been moved."
L["TOOLTIP_HIDEDELAY_LABEL"] = "Tooltip Hide Delay"
L["TOOLTIP_SCALE_LABEL"] = "Tooltip Scale"

