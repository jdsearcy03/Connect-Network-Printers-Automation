Set objNetwork = CreateObject("WScript.Network")
objNetwork.AddWindowsPrinterConnection "\\opv-prtral01\WR2OR_Dist", "WR2OR_Dist."
objNetwork.AddWindowsPrinterConnection "\\opv-prtral01\WRIS_CLJ", "WRIS_CLJ."
objNetwork.AddWindowsPrinterConnection "\\opv-prtral01\WRIS_KM1", "WRIS_KM1."
objNetwork.SetDefaultPrinter "\\opv-prtral01\WRIS_KM1"
