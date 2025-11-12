return {
	  "nvim-treesitter/nvim-treesitter", 
	  branch = 'master', 
	  lazy = false, 
	  build = ":TSUpdate",
	  ensure_installed = { "c", "lua", "vim", "vimdoc", "rust", "cpp", "cmake", "asm", "gitignore", "jinja", "pyton", "yaml", "bash" 
  }
  }

