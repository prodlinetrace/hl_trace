# HLTrace
Trace - Traceability application for PLC based production line.


Pre-requisites
--------------

- Some Python coding experience
- Basic knowledge of python ctypes

Requirements
------------

- Python 2.7 or 3.4+ on any supported OS (even Windows!)
- virtualenv (or pyvenv if you are using Python 3.4)
- snap7 in version 1.3.0 or higher
- configured PLC controller. 
- git

Setup
-----

In order to build installer following packages needs to be installed (for windows):
ActivePython 2.7.10 :
wxPython3.0-win64-3.0.2.0-py27.exe

Below are step-by-step installation instructions:

**Step 1**: Clone the git repository

    $ git clone https://bitbucket.org/wilkpio/hltrace.git
    $ cd hltrace

**Step 2**: Create a virtual environment.

For Linux, OSX or any other platform that uses *bash* as command prompt (including Cygwin on Windows):

    $ virtualenv venv
    $ source venv/bin/activate
    (venv) $ pip install -r requirements.txt

For Windows users working on the standard command prompt:

    > virtualenv venv
    > venv\scripts\activate
    (venv) > pip install -r requirements.txt

**Step 3**: Start the application:

    (venv) $ python trace.py
    
**Step 4**: build windows installer (optional)

    (venv) $ python setup.py bdist_msi
    
Additional Info
---------------
Starting with version 0.1.3 application can open URL with product details page.

In order to open product details in same tab please reconfigure your firefox:
- type "about:config" in firefox address bar
- set browser.link.open_newwindow property to value 1
more info on:
http://kb.mozillazine.org/Browser.link.open_newwindow
http://superuser.com/questions/138298/force-firefox-to-open-pages-in-a-specific-tab-using-command-line

