import System.Process

readProcess "seq" ["1", "10"] ""
"1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n"
it :: String

readProcessWithExitCode  "seq" ["1", "10"] ""
(ExitSuccess,"1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n","")
it :: (GHC.IO.Exception.ExitCode, String, String)
