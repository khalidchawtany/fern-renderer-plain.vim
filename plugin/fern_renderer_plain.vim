if exists('g:fern_renderer_plain_loaded')
  finish
endif
let g:fern_renderer_plain_loaded = 1

call extend(g:fern#renderers, {
      \ 'plain': function('fern#renderer#plain#new'),
      \})
