-- Campaign & Channel Performance Metrics Summary
SELECT 
    channel,
    campaign,
    device,
    geo,
    SUM(impressions) AS total_impressions,
    SUM(clicks) AS total_clicks,
    SUM(conversions) AS total_conversions,
    SUM(spend) AS total_spend,
    SUM(revenue) AS total_revenue,

    -- Performance Ratios
    ROUND(SAFE_DIVIDE(SUM(clicks), SUM(impressions)) * 100, 2) AS ctr_percentage,
    ROUND(SAFE_DIVIDE(SUM(spend), SUM(clicks)), 2) AS avg_cpc,
    ROUND(SAFE_DIVIDE(SUM(spend), SUM(conversions)), 2) AS avg_cpa,
    ROUND(SAFE_DIVIDE(SUM(revenue), SUM(spend)), 2) AS roas
FROM `your_project.your_dataset.marketing_campaign_data`
GROUP BY channel, campaign, device, geo
ORDER BY total_revenue DESC;
