$cmd = "CustomizationPackageTools\bin\Release\net6.0\CustomizationPackageTools.exe"
&$cmd build --customizationpath "Customization\" --packagefilename "Customization\SimpleCustomization.zip" --description "Simple customization project $args"