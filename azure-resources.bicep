param location string = 'northeurope'
param storageName string = 'ga-storage'

resource storageaccount 'Microsoft.Storage/storageAccounts@2025-06-01' = {
  name: storageName
  location: location
  sku: {
    name: 'Premium_LRS'
  }
  kind: 'StorageV2'
}
