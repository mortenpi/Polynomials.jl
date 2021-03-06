using Documenter
using Polynomials

makedocs(
    modules = [Polynomials]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/mortenpi/Polynomials.jl.git",
    deps = Deps.pip("mkdocs", "python-markdown-math"),
)
