
module = "functional"

sourcefiles = {"functional.sty"}

checkengines = {"xetex","pdftex"}
checkruns = 1

lvtext = ".tex"

kpse.set_program_name ("kpsewhich")
if not release_date then
 dofile ( kpse.lookup ("l3build.lua"))
end
