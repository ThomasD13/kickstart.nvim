return {
 config = function()
    require("lspconfig").clangd.setup {
      cmd = {
        "clangd",
        "--query-driver=/home/thomas/projects/internalDependencies/packages/toolchains-0.0.6/source/ti-cgt/armllvm_1.3.0.LTS/bin/tiarmclang",
        "--log=verbose",
      }
    }
  end,
}
