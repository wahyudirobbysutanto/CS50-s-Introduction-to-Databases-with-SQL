
use `final_project`;

INSERT INTO `company_info` (`company_name`, `company_logo`, `status`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
('O YEAH', 'assets/img/O_YEAH.png', 1, '2025-01-06', 'SYSTEM', NULL, NULL);

INSERT INTO `employee` (`no`, `username`, `password`, `position`, `status`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
(1, 'admin', '48c709f3ac64af4c7ec37d226c9e7914', 1, 1, '2024-02-26', 'SYSTEM', NULL, NULL),
(2, 'kasir1', '29c748d4d8f4bd5cbc0f3f60cb7ed3d0', 2, 1, '2024-03-13', 'admin', NULL, NULL),
(3, 'kasir2', '8c86013d8ba23d9b5ade4d6463f81c45', 2, 1, '2024-03-13', 'admin', NULL, NULL);

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `status`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
(1, 'Makanan', 1, '2024-02-26', 'SYSTEM', '2024-02-27', 'Admin'),
(2, 'Minuman', 1, '2024-02-27', 'Admin', '2024-02-27', 'Admin'),
(3, 'WRONG', 1, '2024-02-27', 'Admin', '2024-02-27', 'Admin');

INSERT INTO `position` (`no`, `nama`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
(1, 'admin', '2024-02-26', 'SYSTEM', NULL, NULL),
(2, 'kasir', '2024-02-26', 'SYSTEM', NULL, NULL);

INSERT INTO `barang` (`id_barang`, `id_kategori`, `nama_barang`, `harga_jual`, `stok`, `status`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
(1, 1, 'paket 1', 15000, 22, 1, '2024-03-12', 'admin', NULL, NULL),
(2, 1, 'paket 2', 15000, 14, 1, '2024-03-12', 'admin', '2024-03-13', 'admin'),
(3, 1, 'BOGO', 15000, 4, 1, '2024-03-13', 'admin', NULL, NULL),
(4, 2, 'es jeruk', 8000, 102, 1, '2024-03-17', 'admin', NULL, NULL);

INSERT INTO `harga_beli` (`no`, `no_barang`, `harga_beli`, `jumlah_stok`, `qtyleft`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
(1, 2, 8000, 100, 0, '2024-03-12', 'admin', '2024-03-12', 'admin'),
(2, 2, 9000, 50, 14, '2024-03-12', 'admin', '2024-03-17', 'admin'),
(3, 1, 12500, 50, 22, '2024-03-12', 'admin', '2024-03-17', 'admin'),
(4, 3, 12500, 5, 0, '2024-03-13', 'admin', '2024-03-13', 'admin'),
(5, 3, 12500, 5, 0, '2024-03-13', 'admin', '2024-03-17', 'kasir2'),
(6, 4, 6000, 125, 102, '2024-03-17', 'admin', '2024-11-19', 'admin'),
(7, 3, 10000, 5, 4, '2024-03-17', 'admin', '2024-03-17', 'admin');

INSERT INTO `invoice` (`invoice_no`, `nama_pelanggan`, `jum_barang`, `total`, `bayar`, `kembali`, `tipe_pembayaran`, `keterangan`, `created_date`, `created_by`) VALUES
('INV2024031200001', 'ken', 1, 20000, 20000, 0, 'Cash', NULL, '2024-03-12', 'admin'),
('INV2024031200002', 'jj', 2, 115000, 150000, 35000, 'Cash', NULL, '2024-03-12', 'admin'),
('INV2024031200003', 'll', 1, 2000000, 2000000, 0, 'QRIS', NULL, '2024-03-12', 'admin'),
('INV2024031300001', 'a', 1, 20000, 50000, 30000, 'Cash', NULL, '2024-03-13', 'kasir1'),
('INV2024031300002', 'bb', 1, 40000, 50000, 10000, 'Cash', NULL, '2024-03-13', 'kasir1'),
('INV2024031300003', 'c', 2, 35000, 100000, 65000, 'Cash', NULL, '2024-03-13', 'kasir1'),
('INV2024031300004', 'd', 1, 15000, 15000, 0, 'QRIS', NULL, '2024-03-13', 'kasir1'),
('INV2024031300005', '', 1, 0, 0, 0, 'Readjust', 'tes', '2024-03-13', 'admin'),
('INV2024031300006', 'xx', 1, 20000, 20000, 0, 'Cash', NULL, '2024-03-13', 'kasir2'),
('INV2024031300007', 'ff', 1, 45000, 50000, 5000, 'Cash', NULL, '2024-03-13', 'admin'),
('INV2024031300008', 'PPP', 1, 30000, 30000, 0, 'Cash', NULL, '2024-03-13', 'admin'),
('INV2024031300009', 'OO', 1, 45000, 50000, 5000, 'Cash', NULL, '2024-03-13', 'admin'),
('INV2024031300010', 'III', 1, 15000, 15000, 0, 'QRIS', NULL, '2024-03-13', 'admin'),
('INV2024031300011', 'UUU', 1, 15000, 20000, 5000, 'QRIS', NULL, '2024-03-13', 'admin'),
('INV2024031700001', 'qw', 2, 31000, 35000, 4000, 'Cash', NULL, '2024-03-17', 'admin'),
('INV2024031700002', 'as', 4, 84000, 85000, 1000, 'Cash', NULL, '2024-03-17', 'kasir2'),
('INV2024031700003', 'zx', 1, 15000, 15000, 0, 'QRIS', NULL, '2024-03-17', 'kasir2'),
('INV2024031700004', 'cv', 1, 16000, 20000, 4000, 'Cash', NULL, '2024-03-17', 'kasir2'),
('INV2024031700005', 'fgfu', 3, 100000, 100000, 0, 'QRIS', NULL, '2024-03-17', 'kasir2'),
('INV2024031700006', 'aa', 2, 30000, 30000, 0, 'Cash', NULL, '2024-03-17', 'kasir1'),
('INV2024031700007', 'ss', 1, 8000, 8000, 0, 'Cash', NULL, '2024-03-17', 'kasir1'),
('INV2024031700008', 'dd', 2, 158000, 160000, 2000, 'Cash', NULL, '2024-03-17', 'kasir1'),
('INV2024031700009', 'ff', 1, 75000, 75000, 0, 'QRIS', NULL, '2024-03-17', 'kasir1'),
('INV2024031700010', 'ee', 3, 38000, 40000, 2000, 'Cash', NULL, '2024-03-17', 'kasir1'),
('INV2024031700011', '', 1, 0, 0, 0, 'Readjust', '', '2024-03-17', 'admin'),
('INV2024031700012', '', 1, 0, 0, 0, 'Readjust', '', '2024-03-17', 'admin'),
('INV2024031700013', '', 1, 0, 0, 0, 'Readjust', '', '2024-03-17', 'admin'),
('INV2024031700014', ',mm', 2, 54000, 54000, 0, 'QRIS', NULL, '2024-03-17', 'admin'),
('INV2024031700015', '', 1, 0, 0, 0, 'Readjust', '', '2024-03-17', 'admin'),
('INV2024031700016', '', 1, 0, 0, 0, 'Readjust', 'te', '2024-03-17', 'admin'),
('INV2024031700017', 'k', 4, 53000, 55000, 2000, 'Cash', NULL, '2024-03-17', 'admin'),
('INV2024111900001', 'TEST', 1, 8000, 8000, 0, 'Online', NULL, '2024-11-19', 'admin');

INSERT INTO `invoice_detail` (`no`, `invoice_no`, `id_barang`, `nama_barang`, `jumlah`, `no_harga_beli`, `harga_beli`, `harga_jual`, `created_date`, `created_by`) VALUES
(1, 'INV2024031200001', 2, 'paket 2', 1, 1, 8000, 20000, '2024-03-12', 'admin'),
(2, 'INV2024031200002', 2, 'paket 2', 5, 1, 8000, 20000, '2024-03-12', 'admin'),
(3, 'INV2024031200002', 1, 'paket 1', 1, 3, 12500, 15000, '2024-03-12', 'admin'),
(4, 'INV2024031200003', 2, 'paket 2', 94, 1, 8000, 20000, '2024-03-12', 'admin'),
(5, 'INV2024031200003', 2, 'paket 2', 6, 2, 9000, 20000, '2024-03-12', 'admin'),
(6, 'INV2024031300001', 2, 'paket 2', 1, 2, 9000, 20000, '2024-03-13', 'kasir1'),
(7, 'INV2024031300002', 2, 'paket 2', 2, 2, 9000, 20000, '2024-03-13', 'kasir1'),
(8, 'INV2024031300003', 1, 'paket 1', 1, 3, 12500, 15000, '2024-03-13', 'kasir1'),
(9, 'INV2024031300003', 2, 'paket 2', 1, 2, 9000, 20000, '2024-03-13', 'kasir1'),
(10, 'INV2024031300004', 1, 'paket 1', 1, 3, 12500, 15000, '2024-03-13', 'kasir1'),
(11, 'INV2024031300005', 1, 'paket 1', 7, 3, 12500, 15000, '2024-03-13', 'admin'),
(12, 'INV2024031300006', 2, 'paket 2', 1, 2, 9000, 20000, '2024-03-13', 'kasir2'),
(13, 'INV2024031300007', 2, 'paket 2', 3, 2, 9000, 15000, '2024-03-13', 'admin'),
(14, 'INV2024031300008', 3, 'BOGO', 2, 4, 12500, 15000, '2024-03-13', 'admin'),
(15, 'INV2024031300009', 3, 'BOGO', 3, 4, 12500, 15000, '2024-03-13', 'admin'),
(16, 'INV2024031300010', 3, 'BOGO', 1, 5, 12500, 15000, '2024-03-13', 'admin'),
(17, 'INV2024031300011', 3, 'BOGO', 1, 5, 12500, 15000, '2024-03-13', 'admin'),
(18, 'INV2024031700001', 4, 'es jeruk', 2, 6, 6000, 8000, '2024-03-17', 'admin'),
(19, 'INV2024031700001', 3, 'BOGO', 1, 5, 12500, 15000, '2024-03-17', 'admin'),
(20, 'INV2024031700002', 4, 'es jeruk', 3, 6, 6000, 8000, '2024-03-17', 'kasir2'),
(21, 'INV2024031700002', 3, 'BOGO', 1, 5, 12500, 15000, '2024-03-17', 'kasir2'),
(22, 'INV2024031700002', 2, 'paket 2', 2, 2, 9000, 15000, '2024-03-17', 'kasir2'),
(23, 'INV2024031700002', 1, 'paket 1', 1, 3, 12500, 15000, '2024-03-17', 'kasir2'),
(24, 'INV2024031700003', 1, 'paket 1', 1, 3, 12500, 15000, '2024-03-17', 'kasir2'),
(25, 'INV2024031700004', 4, 'es jeruk', 2, 6, 6000, 8000, '2024-03-17', 'kasir2'),
(26, 'INV2024031700005', 1, 'paket 1', 3, 3, 12500, 15000, '2024-03-17', 'kasir2'),
(27, 'INV2024031700005', 3, 'BOGO', 1, 5, 12500, 15000, '2024-03-17', 'kasir2'),
(28, 'INV2024031700005', 4, 'es jeruk', 5, 6, 6000, 8000, '2024-03-17', 'kasir2'),
(29, 'INV2024031700006', 1, 'paket 1', 1, 3, 12500, 15000, '2024-03-17', 'kasir1'),
(30, 'INV2024031700006', 2, 'paket 2', 1, 2, 9000, 15000, '2024-03-17', 'kasir1'),
(31, 'INV2024031700007', 4, 'es jeruk', 1, 6, 6000, 8000, '2024-03-17', 'kasir1'),
(32, 'INV2024031700008', 4, 'es jeruk', 1, 6, 6000, 8000, '2024-03-17', 'kasir1'),
(33, 'INV2024031700008', 2, 'paket 2', 10, 2, 9000, 15000, '2024-03-17', 'kasir1'),
(34, 'INV2024031700009', 1, 'paket 1', 5, 3, 12500, 15000, '2024-03-17', 'kasir1'),
(35, 'INV2024031700010', 4, 'es jeruk', 1, 6, 6000, 8000, '2024-03-17', 'kasir1'),
(36, 'INV2024031700010', 1, 'paket 1', 1, 3, 12500, 15000, '2024-03-17', 'kasir1'),
(37, 'INV2024031700010', 2, 'paket 2', 1, 2, 9000, 15000, '2024-03-17', 'kasir1'),
(38, 'INV2024031700011', 2, 'paket 2', 2, 2, 9000, 15000, '2024-03-17', 'admin'),
(39, 'INV2024031700012', 1, 'paket 1', 3, 3, 12500, 15000, '2024-03-17', 'admin'),
(40, 'INV2024031700013', 2, '', 5, 2, 9000, 0, '2024-03-17', 'admin'),
(41, 'INV2024031700014', 4, 'es jeruk', 3, 6, 6000, 8000, '2024-03-17', 'admin'),
(42, 'INV2024031700014', 1, 'paket 1', 2, 3, 12500, 15000, '2024-03-17', 'admin'),
(43, 'INV2024031700015', 4, '', 2, 6, 6000, 0, '2024-03-17', 'admin'),
(44, 'INV2024031700016', 4, '', 1, 6, 6000, 0, '2024-03-17', 'admin'),
(45, 'INV2024031700017', 4, 'es jeruk', 1, 6, 6000, 8000, '2024-03-17', 'admin'),
(46, 'INV2024031700017', 3, 'BOGO', 1, 7, 10000, 15000, '2024-03-17', 'admin'),
(47, 'INV2024031700017', 2, 'paket 2', 1, 2, 9000, 15000, '2024-03-17', 'admin'),
(48, 'INV2024031700017', 1, 'paket 1', 1, 3, 12500, 15000, '2024-03-17', 'admin'),
(49, 'INV2024111900001', 4, 'es jeruk', 1, 6, 6000, 8000, '2024-11-19', 'admin');


UPDATE kategori
SET nama_kategori = 'Snack'
WHERE id_kategori = 1;


DELETE FROM `kategori`
where id_kategori = 3;

SELECT * FROM invoice_kasir1_2024;


select A.invoice_no, SUM(B.harga_jual) as total_harga_jual
from invoice A
inner join invoice_detail B on A.invoice_no = B.invoice_no
GROUP BY A.invoice_no;


-- select * from invoice where invoice_no = 'INV2024031700013';
-- select * from invoice_detail where invoice_no = 'INV2024031700013';

