
WITH all_data AS (
    SELECT * FROM energy.`global-geothermal-power-july-2023`
    UNION ALL
    SELECT * FROM energy.`global-wind-power--may-2023`
    UNION ALL
    SELECT * FROM energy.`global-solar-power-may-2023`
    UNION ALL
    SELECT * FROM energy.`global-bioenergy-power_january-2023`
    UNION ALL
    SELECT * FROM energy.`global-nuclear-power-january-2023`
    UNION ALL
    SELECT * FROM energy.`global-hydropower-may-2023`
)

SELECT * FROM all_data
where all_data.status = 'announced' or all_data.status = 'construction';

SELECT * FROM all_data
where all_data.status = 'approved';

