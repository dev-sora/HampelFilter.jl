using HampelFilter
using Documenter

DocMeta.setdocmeta!(HampelFilter, :DocTestSetup, :(using HampelFilter); recursive=true)

makedocs(;
    modules=[HampelFilter],
    authors="Sorachi Kato",
    repo="https://github.com/dev-sora/HampelFilter.jl/blob/{commit}{path}#{line}",
    sitename="HampelFilter.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://dev-sora.github.io/HampelFilter.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/dev-sora/HampelFilter.jl",
)
