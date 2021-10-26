" This file is auto-generated from lua/zenbones/template/lightline.lua
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#A4A1B7", "#6B6788", "bold" ], [ "#A4A1B7", "#4A4563" ] ]
let s:p.normal.middle = [ [ "#E1D4D4", "#3A364E" ] ]
let s:p.normal.right = [ [ "#A4A1B7", "#4A4563" ], [ "#A4A1B7", "#4A4563" ] ]
let s:p.normal.warning = [ [ "#F6C074", "#1F1D1B" ] ]
let s:p.normal.error = [ [ "#EB7193", "#241B1D" ] ]

let s:p.inactive.left =  [ [ "#E9E0E0", "#2F2C40" ], [ "#E9E0E0", "#2F2C40" ] ]
let s:p.inactive.middle = [ [ "#E9E0E0", "#2F2C40" ] ]
let s:p.inactive.right = [ [ "#E9E0E0", "#2F2C40" ] ]

let s:p.insert.left = [ [ "#A4A1B7", "#30484C", "bold" ], [ "#A4A1B7", "#4A4563" ] ]
let s:p.replace.left = [ [ "#A4A1B7", "#3D2229", "bold" ], [ "#A4A1B7", "#4A4563" ] ]
let s:p.visual.left = [ [ "#A4A1B7", "#523A39", "bold" ], [ "#A4A1B7", "#4A4563" ] ]

let s:p.tabline.left = [ [ "#E1D4D4", "#4A4563", "italic" ] ]
let s:p.tabline.middle = [ [ "#E9E0E0", "#2F2C40" ] ]
let s:p.tabline.right = [ [ "#E1D4D4", "#4A4563" ] ]
let s:p.tabline.tabsel = [ [ "#E1D4D4", "#1A1825", "bold" ] ]

let g:lightline#colorscheme#zenbones#palette = lightline#colorscheme#fill(s:p)