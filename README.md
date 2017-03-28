# LiveSwitcher
Updates URL Rewrite information in the web.config file, for zero downtime deployments using a reverse proxy

[![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/)

See https://github.com/stevedesmond-ca/SteveDesmond.ca/blob/master/golive for the current nginx-based version

## Usage

Running `golive` with no parameters will simply display the current rewrite destination:

    C:\www>golive
    http://127.0.0.1:5001/{R:1}
    
Running `golive {port}` will update the local web.config to use the new port:

    C:\www>golive 5002
    http://127.0.0.1:5002/{R:1}
    
Note that the new destination is displayed, post-update, as visual confirmation of success.
