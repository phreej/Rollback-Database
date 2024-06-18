function Rollback-Database {
   
    # Get all migrations
    $migrations = Get-Migration | Where-Object { $_.applied } | Sort-Object id -Descending | Select-Object -First 2

    # Check if there are at least two migrations
    if ($migrations.Count -ge 2) {
        # Get the second to last migration name
        $secondToLastMigration = $migrations[$migrations.Count - 1]
        # Update the database to the second to last migration
        Update-Database -Migration $secondToLastMigration.id
    } else {
        Write-Host "There are not enough migrations to perform this operation."
    }
}