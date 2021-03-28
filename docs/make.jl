using StringNets
using Documenter

DocMeta.setdocmeta!(StringNets, :DocTestSetup, :(using StringNets); recursive=true)

makedocs(;
    modules=[StringNets],
    authors="xiaoyu-dong",
    repo="https://github.com/xiaoyu-dong/StringNets.jl/blob/{commit}{path}#{line}",
    sitename="StringNets.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://xiaoyu-dong.github.io/StringNets.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/xiaoyu-dong/StringNets.jl",
)
