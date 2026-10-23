from std/os import paramCount, paramStr

proc main() =
  if paramCount() < 1:
    quit "usage: nimgb <rom.gb>"
  echo paramStr(1)

when isMainModule:
  main()