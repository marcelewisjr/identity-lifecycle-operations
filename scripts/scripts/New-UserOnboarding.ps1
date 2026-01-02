<#
.SYNOPSIS
    Automates the creation of enterprise user accounts across AD and Entra ID.
    
.DESCRIPTION
    Ensures consistent RBAC assignment and security group membership 
    based on department-specific templates. Aligned with NIST 800-53.
#>

$UserParams = @{
    FirstName = "Marc"
    LastName  = "Lewis"
    Dept      = "Engineering"
    Office    = "Remote"
}

Write-Host "Initializing IAM Lifecycle: Provisioning account for $($UserParams.FirstName)..." -ForegroundColor Cyan

# Logic for Role-Based Access Control (RBAC)
if ($UserParams.Dept -eq "Engineering") {
    $SecurityGroups = "SG-Eng-Standard", "SG-AWS-Read-Only"
    Write-Host "Assigning Security Groups: $SecurityGroups" -ForegroundColor Green
}

# Simulate license assignment and audit logging
Write-Host "Success: Microsoft 365 E5 License assigned." -ForegroundColor Green
Write-Host "Audit: Onboarding event logged to ServiceNow (NIST AC-2 Compliance)." -ForegroundColor Green
