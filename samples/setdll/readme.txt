Use setdll.exe to attach one of the sample DLLs to an application .EXE file.
Only add the #1 function, so the target DLL must contain a exported function with ordinal #1. 
Add a ".detour" section contains a detours header record and a copy of the original PE header.new import table, appends it to the copied PE header.user payloads at the end of the .detours section .