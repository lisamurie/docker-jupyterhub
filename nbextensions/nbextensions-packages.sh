#!/bin/bash
git clone https://github.com/ruoyu0088/jupyter_extensions.git
cd jupyter_extensions

source /venv27/bin/activate
jupyter nbextension install scpy3
jupyter nbextension enable scpy3/style
jupyter nbextension enable scpy3/macro
jupyter nbextension enable scpy3/copycells
jupyter nbextension enable scpy3/slice
jupyter nbextension enable scpy3/iconbox
jupyter nbextension enable scpy3/maximize
jupyter nbextension enable scpy3/toc
jupyter nbextension enable scpy3/run_mdcell
jupyter nbextension enable scpy3/bookmark
jupyter nbextension enable scpy3/slide
deactivate

source /venv35/bin/activate
jupyter nbextension install scpy3
jupyter nbextension enable scpy3/style
jupyter nbextension enable scpy3/macro
jupyter nbextension enable scpy3/copycells
jupyter nbextension enable scpy3/slice
jupyter nbextension enable scpy3/iconbox
jupyter nbextension enable scpy3/maximize
jupyter nbextension enable scpy3/toc
jupyter nbextension enable scpy3/run_mdcell
jupyter nbextension enable scpy3/bookmark
jupyter nbextension enable scpy3/slide
deactivate

cd ..

source /vepypy/bin/activate
pip install fileupload ipyleaflet ipython_genutils decorator vega
pip install https://github.com/ipython-contrib/IPython-notebook-extensions/archive/master.zip
jupyter nbextension enable --py widgetsnbextension
jupyter nbextension enable --py ipyleaflet
jupyter nbextension install --py vega
jupyter nbextension enable --py vega
jupyter nbextension install --py fileupload
jupyter nbextension enable --py fileupload
deactivate

source /venv27/bin/activate
pip install fileupload ipyleaflet ipython_genutils decorator vega
pip install https://github.com/ipython-contrib/IPython-notebook-extensions/archive/master.zip
jupyter nbextension enable --py widgetsnbextension
jupyter nbextension enable --py ipyleaflet
jupyter nbextension install --py vega
jupyter nbextension enable --py vega
jupyter nbextension install --py fileupload
jupyter nbextension enable --py fileupload
deactivate

source /venv35/bin/activate
pip3 install fileupload ipyleaflet ipython_genutils decorator vega
pip3 install https://github.com/ipython-contrib/IPython-notebook-extensions/archive/master.zip
jupyter nbextension enable --py widgetsnbextension
jupyter nbextension enable --py ipyleaflet
jupyter nbextension install --py vega
jupyter nbextension enable --py vega
jupyter nbextension install --py fileupload
jupyter nbextension enable --py fileupload
deactivate
