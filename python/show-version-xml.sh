#!/usr/bin/env python3
from panos.firewall import Firewall

fw = Firewall('1.2.3.4', 'admin', 'admin') # Create a firewall object
element_response = fw.op('show system info')

xml_response = fw.op('show system info', xml=True)
