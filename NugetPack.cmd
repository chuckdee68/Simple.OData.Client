call nuget pack Simple.OData.Client.nuspec -Symbols -Version %1 -OutputDirectory build\packages
call nuget pack Simple.OData.V3.Client.nuspec -Symbols -Version %1 -OutputDirectory build\packages
call nuget pack Simple.OData.V4.Client.nuspec -Symbols -Version %1 -OutputDirectory build\packages
