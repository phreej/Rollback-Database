@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'Rollback-Database.psm1'

    # Version number of this module.
    ModuleVersion = '1.0.0'

    # ID used to uniquely identify this module
    GUID = 'adb2e87b-e171-42a5-a75a-95c3c261bcc2'

    # Author of this module
    Author = 'AF'

    # Company or vendor of this module
    CompanyName = ''

    # Description of the functionality provided by this module
    Description = 'A module for updating the database to the second-to-last EF migration.'

    # Functions to export from this module
    FunctionsToExport = @('Rollback-Database')

    # Cmdlets to export from this module
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module
    AliasesToExport = @()
}
