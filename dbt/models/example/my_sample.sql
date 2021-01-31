{{ config(
    materialized='table',
    alias='テーブル'
) }}

SELECT
    1 as "列A",
    1 as "列B"