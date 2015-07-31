Generating web service gsoap
========================

Linux
-----

    wsdl2h -o <name>.h http://url.web.service?wsdl -q<name> -n<name>
    soapcpp2 -I"/usr/local/share/gsoap/import" -1 <name>.h -L -C -x -p<name> -q<name> -n

Windows
-------

    wsdl2h -o <name>.h http://url.web.service?wsdl -q<name> -n<name>
    soapcpp2 -I"C:\Program Files (x86)\gsoap-2.8\gsoap\import" -1 <name>.h -L -C -x -p<name> -q<name> -n
