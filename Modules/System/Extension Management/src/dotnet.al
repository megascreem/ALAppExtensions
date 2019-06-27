﻿// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------

dotnet
{
    assembly("Microsoft.Dynamics.Nav.Ncl")
    {
        Culture='neutral';
        PublicKeyToken='31bf3856ad364e35';

        type("Microsoft.Dynamics.Nav.Runtime.Apps.NavAppALInstaller";"NavAppALInstaller")
        {
        }

        type("Microsoft.Dynamics.Nav.Runtime.ExtensionLicenseInformationProvider";"ExtensionLicenseInformationProvider")
        {
        }

        type("Microsoft.Dynamics.Nav.Runtime.Apps.ALNavAppOperationInvoker";"ALNavAppOperationInvoker")
        {
        }

        type("Microsoft.Dynamics.Nav.Runtime.Apps.ALPackageDeploymentSchedule";"ALPackageDeploymentSchedule")
        {
        }

        type("Microsoft.Dynamics.Nav.Runtime.Designer.NavDesignerALFunctions";"NavDesignerALFunctions")
        {
        }
    }

    assembly("System")
    {
        Version='4.0.0.0';
        Culture='neutral';
        PublicKeyToken='b77a5c561934e089';

        type("System.Net.HttpWebRequest";"HttpWebRequest")
        {
        }

        type("System.Net.HttpWebResponse";"HttpWebResponse")
        {
        }

        type("System.Net.CookieContainer";"CookieContainer")
        {
        }

        type("System.Text.RegularExpressions.Regex";"Regex")
        {
        }
    }

    assembly("Newtonsoft.Json")
    {
        type("Newtonsoft.Json.Linq.JObject";"JObject")
        {
        }

        type("Newtonsoft.Json.Linq.JToken";"JToken")
        {
        }
    }

    assembly("Microsoft.Dynamics.Nav.ClientExtensions")
    {
        Version='15.0.0.0';
        Culture='neutral';
        PublicKeyToken='31bf3856ad364e35';

        type("Microsoft.Dynamics.Nav.Client.Capabilities.AppSource";"AppSource")
        {
        }
    }

}