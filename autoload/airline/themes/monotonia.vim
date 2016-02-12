let g:airline#themes#monotonia#palette = {}
let s:N1   = [ '#e8e4d9' , '#464646' , 0 , 0 ]
let s:N2   = [ '#e8e4d9' , '#464646' , 0 , 0 ]
let s:N3   = [ '#e8e4d9' , '#464646' , 0 , 0 ]
let g:airline#themes#monotonia#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#monotonia#palette.normal_modified = {}


let s:I1   = [ '#ffffff' , '#464646' , 0 , 0 ]
let s:I2   = [ '#e8e4d9' , '#464646' , 0 , 0 ]
let s:I3   = [ '#e8e4d9' , '#464646' , 0 , 0 ]
let g:airline#themes#monotonia#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#monotonia#palette.insert_modified = {
      \ 'airline_c': [ '#ffffff' , '#000000' , 255     , 0      , ''     ] ,
      \ }
let g:airline#themes#monotonia#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#d78700' , s:I1[2] , 0     , ''     ] ,
      \ }


let g:airline#themes#monotonia#palette.replace = copy(g:airline#themes#monotonia#palette.insert)
let g:airline#themes#monotonia#palette.replace.airline_a = [ s:I2[0]   , '#000000' , s:I2[2] , 124     , ''     ]
let g:airline#themes#monotonia#palette.replace_modified = g:airline#themes#monotonia#palette.insert_modified


let s:V1   = [ '#ffffff' , '#464646' , 0 , 0 ]
let s:V2   = [ '#e8e4d9' , '#464646' , 0 , 0 ]
let s:V3   = [ '#e8e4d9' , '#464646' , 0 , 0 ]
let g:airline#themes#monotonia#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#monotonia#palette.visual_modified = {
      \ 'airline_c': [ '#ffffff' , '#5f005f' , 255     , 53      , ''     ] ,
      \ }


let s:IA1   = [ '#777777' , '#464646' , 0 , 0 ]
let s:IA2   = [ '#777777' , '#464646' , 0 , 0 ]
let s:IA3   = [ '#777777' , '#464646' , 0 , 0 ]
let g:airline#themes#monotonia#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#monotonia#palette.inactive_modified = {
      \ 'airline_c': [ '#000000' , '' , 97 , '' , '' ] ,
      \ }
