targetScope = 'subscription'

param environment string
param location string = deployment().location

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'snapshot-generator-${environment}-west-eu'
  location: location
}
