terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "~> 0.35"
    }
  }
}

provider "snowflake" {
        username = "VTSENG"
        account = "MTB79929"
        region = "us-east-1"
        role  = "ENGINEER"
}


resource "snowflake_table" "table" {
  database            = "AGISIGHT_RNDC_NEW"
  schema              = "WAREHOUSE_MANAGEMENT"
  name                = "CARRIER"
  change_tracking     = false

  column {
    name     = "TRANSPORTATION_CARRIER"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "PORTAL_COMMUNICATION"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "ADDRESS_POSTALCODE"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "SUPPORTS_SHIP_TO_HOLD"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name    = "ADDRESS_COUNTY"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "ACTIVE"
    type    = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "HAZMAT_SUPPORT"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "LOAD_BOARD_AUTOMATED_QUOTE"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "LAST_UPDATED_TIMESTAMP"
    type     = "TIMESTAMP_NTZ(9)"
    nullable = true
  }

  column {
    name     = "CHECK_CALL_FREQUENCY"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name    = "ADDRESS_LASTNAME"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "TRACKING_SUPPORTED"
    type    = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "TENDER_SUPPORTED"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "PROVIDER_ID"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "ADDRESS_EMAIL"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "LOAD_BOARD"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name    = "PAY_TO"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "DESCRIPTION"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "ADDRESS_ADDRESS2"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "SCAC_CODE"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "ADDRESS_ADDRESS1"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "COMMUNICATION_METHOD"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "ADDRESS_ADDRESS3"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "ADDRESS_PHONE"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "CREATED_TIMESTAMP"
    type     = "TIMESTAMP_NTZ(9)"
    nullable = true
  }

  column {
    name     = "CARRIER_ID"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "EXTERNAL_PARCEL_MAPPING_CODE"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "CREATED_USER"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "PROFILE_ID"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "ADDRESS_COUNTRY"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "AUTO_ACCEPT_TENDER"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "ADDRESS_FIRSTNAME"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "APPOINTMENT_SUPPORTED"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "ADDRESS_CITY"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "ADDRESS_STATE"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "EDI_COMMUNICATION"
    type    = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "NAME"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "INVOICE_SUPPORTED"
    type     = "NUMBER(38,0)"
    nullable = true

  }

  column {
    name     = "BROADCAST_SUPPORTED"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "LAST_UPDATED_USER"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "MULTI_STOP_SUPPORT"
    type    = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name    = "ON_BOARDING_STATUS_ID"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "CARRIER_PK"
    type     = "NUMBER(38,0)"
    nullable = false
  }

  column {
    name     = "SUPPORTS_END_OF_DAY"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "DOT_NUMBER"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "EDI_COMMUNICATION_TYPE_ID"
    type     = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "VAN_PROVIDER_ID"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name    = "TOLL_DISCOUNT_PLAN"
    type    = "VARCHAR(16777216)"
    nullable = true
  }

  column {
    name     = "CARRIERACCESSORIAL_C"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "SUPPORTEDMODE_C"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "SUPPORTEDEQUIPMENT_C"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "SUPPORTEDSERVICELEVEL_C"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name    = "CARRIERCHARGEDEFINITION_C"
    type    = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name    = "CARRIERCONTACT_C"
    type    = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "PRIVATE_FLEET"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "__HEVO__INGESTED_AT"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "__HEVO__LOADED_AT"
    type     = "NUMBER(38,0)"
    nullable = true
  }

  column {
    name     = "__HEVO__MARKED_DELETED"
    type     = "BOOLEAN"
    nullable = true
  }

  column {
    name     = "__HEVO__SOURCE_MODIFIED_AT"
    type     = "NUMBER(38,0)"
    nullable = true
  }
  primary_key {
    keys = ["CARRIER_PK"]
  }
}

   
    resource "tls_private_key" "svc_key" {
        algorithm = "RSA"
        rsa_bits  = 2048
    }
 
 
