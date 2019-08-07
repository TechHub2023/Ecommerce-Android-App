/*
  Adds continueOnError column to rulesets
 */

-- UPDATE GLOBAL_RULESET
ALTER TABLE GLOBAL_RULESET
    ADD COLUMN CONTINUE_ON_ERROR BOOLEAN NOT NULL DEFAULT false;

-- UPDATE ASSET_RULESET
ALTER TABLE ASSET_RULESET
    ADD COLUMN CONTINUE_ON_ERROR BOOLEAN NOT NULL DEFAULT false;

-- UPDATE TENANT_RULESET
ALTER TABLE TENANT_RULESET
    ADD COLUMN CONTINUE_ON_ERROR BOOLEAN NOT NULL DEFAULT false;