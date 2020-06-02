#
# Module manifest for module 'AzureM365GroupManagement'
#
# Generated by: Jeff Brown
#
# Generated on: 5/24/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'AzureM365GroupManagement.psm1'

# Version number of this module.
ModuleVersion = '0.2.0'

# Supported PSEditions
CompatiblePSEditions = 'Desktop'

# ID used to uniquely identify this module
GUID = 'e90163c5-4114-443f-bb05-ee9cd98bf100'

# Author of this module
Author = 'Jeff Brown'

# Company or vendor of this module
CompanyName = 'Jeff Brown Tech'

# Copyright statement for this module
Copyright = '(c) 2020 Jeff Brown. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Management of Microsoft 365 Group settings including limiting approved creators groups.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Set-M365GroupCreationAllowedGroup',
    'Remove-M365GroupCreationAllowedGroup',
    'Enable-M365GroupCreation',
    'Disable-M365GroupCreation',
    'Set-M365GroupUsageGuidelinesUrl',
    'Remove-M365GroupUsageGuidelinesUrl',
    'Add-CustomBlockedWord',
    'Remove-CustomBlockedWord',
    'Get-CustomBlockedWordsList',
    'Get-GroupUnifiedDirectoryObject',
    'Get-GroupUnifiedDirectorySettings',
    'New-GroupUnifiedDirectorySetting',
    'Remove-GroupUnifiedDirectorySetting'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/JeffBrownTech/AzureM365GroupManagement'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

