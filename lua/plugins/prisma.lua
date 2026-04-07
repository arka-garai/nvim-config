return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      if not vim.tbl_contains(opts.ensure_installed, "prisma") then
        table.insert(opts.ensure_installed, "prisma")
      end
    end,
  },
  {
    "pantharshit00/vim-prisma",
    ft = "prisma",
  },
}
