netsh http add urlacl url=http://Heinrich-PC:80/ user=everyone
netsh firewall add portopening TCP 80 IISExpressWeb enable ALL
pause