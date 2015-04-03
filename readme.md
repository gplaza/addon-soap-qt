Generating web service gsoap
========================


--------------------

    wsdl2h -o <name>.h http://url.web.service?wsdl
    soapcpp2 -I"/usr/local/share/gsoap/import" -1 <name>.h -L -C -x -p<name> -q<name> -n

