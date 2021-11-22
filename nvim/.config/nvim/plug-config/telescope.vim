lua << EOF

-- Defaults for Telescope
require('telescope').setup{
  defaults = {
    -- Default configuration for telescope goes here:
    -- config_key = value,
    prompt_prefix = "->"
 },
  pickers = {
    -- Default configuration for builtin pickers goes here:
    -- picker_name = {
    --   picker_config_key = value,
    --   ...
    -- }
    -- Now the picker_config_key will be applied every time you call this
    -- builtin picker
  },
  extensions = {
    -- Your extension configuration goes here:
    -- extension_name = {
    --   extension_config_key = value,
    -- }
    -- please take a look at the readme of the extension you want to configure
    fzf = {
      fuzzy = true,                    -- false will only do exact matching
      override_generic_sorter = true,  -- override the generic sorter
      override_file_sorter = true,     -- override the file sorter
      case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
                                       -- the default case_mode is "smart_case"
    },
  },
}
-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require('telescope').load_extension('fzf')

local M = {}

function M.nconf()
    require('telescope.builtin').file_browser {
        prompt_title = 'Neo Config Browse  ',
        path_display ={'shorten'},
        cwd = '~/.dotfiles/nvim/.config/nvim',
        layout_strategy = 'horizontal',
        layout_config = {preview_width = 0.65, width = .75}
    }
end

function M.browse_code()
    require('telescope.builtin').find_files {
        prompt_title = ' Browse ~/coding',
        path_display = {'shorten'},
        cwd = '~/coding',
        layout_strategy = 'flex',
        layout_config = {height = 0.7, width = 0.65}
    }
end

function M.browse_home()
    require('telescope.builtin').find_files {
        prompt_title = ' Browse ~',
        path_display = {'shorten'},
        cwd = '~',
        layout_strategy = 'flex',
        layout_config = {height = 0.7, width = 0.65}
    }
end
return M
EOF
