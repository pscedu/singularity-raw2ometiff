--
-- raw2ometiff 3.0.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: raw2ometiff is a command-line and GUI program that can generate two- and three-dimensional plots of functions, data, and data fits."
-- "Keywords: singularity utilities"

whatis("Name: raw2ometiff")
whatis("Version: 3.0.0")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: raw2ometiff is a command-line and GUI program that can generate two- and three-dimensional plots of functions, data, and data fits.")

help([[
raw2ometiff is a command-line and GUI program that can generate two- and three-dimensional plots of functions, data, and data fits.

To load the module type

> module load raw2ometiff/3.0.0

To unload the module type

> module unload raw2ometiff/3.0.0

Documentation
-------------
For help, type

> raw2ometiff --help

Tools included in this module are

* raw2ometiff
]])

local package = "raw2ometiff"
local version = "3.0.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
