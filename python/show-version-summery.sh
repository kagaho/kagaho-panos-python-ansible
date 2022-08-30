#!/usr/bin/env python3
import panos
# from panos import firewall
# from panos import network
from panos.firewall import Firewall

fw = Firewall("1.2.3.4", "admin", "admin)
version = fw.refresh_system_info()
