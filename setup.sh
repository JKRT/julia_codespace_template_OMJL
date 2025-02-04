git clone https://github.com/JKRT/OM.jl.git
cd ./OM.jl
git submodule update --init --recursive
git submodule foreach "git checkout master && git pull"
cd ./OM.jl/MetaModelica
#= Current setup is a bit special...=#
git checkout Performance-Improvements-MM
cd ..
cd ..
cd ./OM.jl/OMFrontend
git checkout Extending-frontend-sub
cd "julia_codespace_template_OMJL/OM.jl"
cd ./OMBackend.jl
git checkout when-eq-improvements
cd "julia_codespace_template_OMJL/OM.jl"
