SELECT 
    purpose AS tujuan_pinjaman,
    CASE 
        WHEN dti < 15 THEN 'Low Risk'
        WHEN dti BETWEEN 15 AND 25 THEN 'Medium Risk'
        WHEN dti > 25 THEN 'High Risk'
        ELSE 'Unknown'
    END AS profil_risiko,
    loan_status AS status_pinjaman,
    COUNT(id) AS total_peminjam,
    SUM(loan_amnt) AS total_nominal_pinjaman
FROM loan
WHERE annual_inc IS NOT NULL 
  AND loan_amnt IS NOT NULL
GROUP BY 
    1, 2, 3;
