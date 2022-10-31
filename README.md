# Windows Terminal Default

Do you want to set Windows Terminal to be the default console application?
And are you using Intune?
Then simply deploy this script.

- Open [Endpoint Manger](https://endpoint.microsoft.com/#view/Microsoft_Intune_DeviceSettings/PowershellScriptsWizard)
- Enter the basics 
![Basics Settings](https://raw.githubusercontent.com/BJD1997/Windows-Terminal-Default/main/Images/Basics.png)

- Enter the Settings for the script
![Script Settings](https://raw.githubusercontent.com/BJD1997/Windows-Terminal-Default/main/Images/ScriptSettings.png)

- Assing the user group (since this script writes in the HKCU registry hive)
![Assingment Settings](https://raw.githubusercontent.com/BJD1997/Windows-Terminal-Default/main/Images/Assignments.png)

- Review the changes and add it to Endpoint Manager
![Review](https://raw.githubusercontent.com/BJD1997/Windows-Terminal-Default/main/Images/Review.png)

