
use `final_project`;

INSERT INTO `company_info` (`company_name`, `company_logo`, `status`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
('O YEAH', 'assets/img/O_YEAH.png', 1, '2025-01-06', 'SYSTEM', NULL, NULL);

INSERT INTO `employee` (`no`, `username`, `password`, `position`, `status`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
(1, 'admin', '48c709f3ac64af4c7ec37d226c9e7914', 1, 1, '2025-01-06', 'SYSTEM', NULL, NULL);

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `status`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
(1, 'Food', 1, '2025-01-06', 'SYSTEM', '2024-02-27', 'Admin'),
(2, 'Beverage', 1, '2025-01-06', 'Admin', '2024-02-27', 'Admin');

UPDATE kategori
SET nama_kategori = 'Snack'
WHERE id_kategori = 1;


SELECT B.*
FROM `invoice` A
INNER JOIN `invoice_detail` B on A.invoice_no = B.invoice_no
WHERE invoice_no = 'XXXX';
