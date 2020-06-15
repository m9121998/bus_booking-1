-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 15, 2020 lúc 11:37 AM
-- Phiên bản máy phục vụ: 10.1.38-MariaDB
-- Phiên bản PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `dat_ve`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dvvt`
--

CREATE TABLE `dvvt` (
  `id` int(255) NOT NULL COMMENT 'ID bài viết',
  `title` varchar(255) NOT NULL COMMENT 'Tiêu đề bài viết',
  `content` mediumtext NOT NULL COMMENT 'Nội dung bài viết',
  `img` varchar(255) NOT NULL COMMENT 'Ảnh bài viết'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `dvvt`
--

INSERT INTO `dvvt` (`id`, `title`, `content`, `img`) VALUES
(1, 'TRI ÂN KHÁCH HÀNG, GIẢM GIÁ VÉ', 'GIẢM từ 50.000đ – 70.000đ, 10/10 – 31/12/2019\r\n Hà Tĩnh/Cửa Lò - Vinh - Hà Nội và ngược lại \r\nĐẶT VÉ NGAY  m.me/vanminh76.vn\r\nÁP DỤNG\r\n– Cho tất cả các dòng xe giường nằm tuyến\r\n Hà Tĩnh/Cửa Lò - Vinh - Hà Nội và ngược lại \r\n– Các chuyến chạy từ ngày 10/10/2019 đến hết ngày 31/12/2019\r\nNước Ngầm -> Hà Tĩnh: chuyến 10h45, xe VIP 28 giường\r\nNước Ngầm -> Cửa Lò: chuyến 11h30\r\nNước Ngầm -> Hà Tĩnh: chuyến 12h00\r\nNước Ngầm -> Cửa Lò: chuyến 12h35\r\nCửa Lò -> Nước Ngầm: chuyến 06h50\r\nCửa Lò -> Nước Ngầm: chuyến 11h30\r\nHà Tĩnh -> Nước Ngầm: chuyến 12h30, Vip 20 giường\r\nCửa Lò -> Nước Ngầm: chuyến 13h10\r\nHà Tĩnh -> Nước Ngầm: chuyến 15h15, xe VIP 28 giường\r\nĐẶT VÉ NGAY  m.me/vanminh76.vn\r\nMỨC ƯU ĐÃI\r\n Xe chất lượng cao 38 giường chỉ 200.000₫ (Giá niêm yết 250.000₫)\r\n Xe chất lượng cao 28 giường chỉ 250.000₫ (Giá niêm yết 310.000₫)\r\n Xe chất lượng cao 20 giường chỉ 350.000₫ (Giá niêm yết 420.000₫)\r\nKHÔNG ÁP DỤNG\r\n– Các vé chặng\r\n– Khách hàng thuộc chế độ ưu đãi Thương |3inh\r\n– Các ngày lễ tết\r\n– Không áp dụng song song các Chương trình khuyến mại\r\nÁP DỤNG\r\n– Đối với chiều từ Hà Nội về, giảm giá vé vào các ngày : thứ 2, 3, 4, 7 và chủ nhật hàng tuần.\r\n– Đối với chiều từ Hà Tĩnh, Nghệ An, Cửa Lò ra, giảm giá vé vào các ngày: Thứ 3,4,5 và thứ 7 hàng tuần.\r\n————————————\r\nCÔNG TY DU LỊCH VĂN MINH\r\n 1900.6467 hoặc 0975.76.76.76\r\n\r\n', 'img/Dvvt/dvvt-anh1.jpg'),
(2, 'CÔNG TÁC PHÒNG CHỐNG DỊCH COVID19 CỦA CÔNG TY VĂN MINH', 'Vì sức khỏe cộng đồng \r\nĐể đảm bảo an toàn cho hành khách khi sử dụng dịch vụ, các chuyến xe của công ty Văn Minh luôn được vệ sinh thường xuyên bằng dung dịch khử trùng chuyên dụng:\r\n Toàn bộ xe và nội thất.\r\n Xe trung chuyển, khu vực văn phòng bến bãi.\r\n Nước rửa tay kháng khuẩn luôn có sẵn trên xe cũng như tại các văn phòng của Văn Minh.\r\n Chăn sử dụng một lần giặt.\r\n Cảm ơn quý khách hàng luôn đồng hành cùng Văn Minh, Chung tay đẩy lùi Covid-19\r\n#vanminhnghean #covid19 #suckhoecongdong\r\n\r\n', 'img/Dvvt/dvvt-anh2.jpg'),
(3, 'LỊCH BÁN VÉ TẾT NGUYÊN ĐÁN 2020', 'Để đảm bảo quyền lợi của quý khách hàng đi lại, giao thương trong dịp Tết Nguyên đán 2020. Ban Giám đốc công ty thông báo về thời gian và quy định bán vé tết nguyên đán như sau:\r\nĐối với quý khách hàng thường xuyên (QUÝ KHÁCH HÀNG INBOX SỐ ĐIỆN THOẠI ĐỂ ĐƯỢC KIỂM TRA DANH SÁCH):\r\n1. Quy định số lượng vé Công ty bán ra:\r\n– Số thứ tự khách hàng từ 001 đến 100 được mua : 4\r\nvé/người.\r\n– Số thứ tự khách hàng từ 101 đến 200 được mua : 3\r\nvé/người.\r\n– Số thứ tự khách hàng từ 201 đến 400 được mua : 2\r\nvé/người.\r\nLưu ý: Quý khách hàng khi mua vé vui lòng để nhân viên bán vé kiểm tra đối chiếu tin nhắn Công ty đã gửi. Trong trường hợp quý khách hàng không có tin nhắn kèm theo khi mua vé nhân viên gọi xin ý kiến của quản lý.\r\n2. Ngày mở bán vé: \r\nTừ ngày 10/11/2019 đến hết 30/11/2019.Thời gian bán vé\r\ntừ 07h00 đến 22h00.\r\nĐối với quý khách hàng thông thường\r\n1. Ngày mở bán vé tự do:\r\nTừ ngày 01/12/2019. Thời gian bán vé từ 07h00 đến\r\n22h00.\r\n. Hình thức bán vé:\r\nBán vé trực tiếp không bán online (không nhận đặt vé).\r\n———————————————\r\nCác điểm bán vé:\r\n– Khu vực Hà Nội: Bán tại tất cả các phòng vé, trừ phòng vé bến xe Nước Ngầm.\r\n– Khu vực Thanh Hóa: Bán tại tất cả các phòng vé.\r\n– Khu vực Nghệ An: Bán tại tất cả các phòng vé và đại lý.\r\n– Khu vực Hà Tĩnh:Bán tại tất cả các phòng vé.\r\n– Các điểm mở bán vé tết Nguyên Đán được bán vé cả hai chiều và các tuyến.\r\n———————————————-\r\n Vé tết nguyên đán được tính từ ngày:\r\n– Đối chiều từ Hà Nội về từ ngày: 14/1/2020(tức là ngày 20/12 âm lịch) đến 23/1/2020 (tức là ngày 29/12 âm lịch).\r\n– Đối với chiều từ Nghệ An, Hà Tĩnh, Thanh Hóa ra từ ngày: 26/1/2020 (tức là ngày 2/1 âm lịch)đến 10/2/2020 (tức là ngày 17/1 âm lịch).\r\n———————————————-\r\n Chính sách hủy vé tết nguyên đán:\r\n– Từ 01 đến 02 vé: đổi/trả trước 24h xe xuất bến.\r\n– Từ 03 đến 05 vé: đổi/trả trước 48h xe xuất bến.\r\n– Từ 06 đến 09 vé: đổi/trả trước 72h xe xuất bến.\r\n– Từ 10 đến 20 vé: đổi/trả trước 96 xe xuất bến.\r\n———————————————–\r\nMọi chi tiết liên hệ:\r\nTổng đài vé : 19006467\r\nHotline: 0975767676\r\nwebsite: https://vanminh76.vn\r\n\r\n', 'img/Dvvt/Dvvt-anh3.jpg'),
(4, 'THÔNG BÁO VỀ VIỆC THAY ĐỔI ĐỊA ĐIỂM VÀ TRIỂN KHAI DỊCH VỤ MỚI TẠI KHU VỰC NGHĨA ĐÀN', 'Thông báo về việc thay đổi địa điểm và Triển khai Dịch vụ mới tại khu vực Nghĩa Đàn\r\nTừ ngày 01/04/2019:\r\n1.Công ty Văn Minh sẽ nhập và chuyển VP 19/5 và VP Nghĩa Đàn đến địa chỉ :\r\n Khối Tân Tiến, Thị trấn Nghĩa Đàn, Huyện Nghĩa Đàn, Tỉnh Nghệ An (cách ngã tư đường mòn 1.5: khoảng 70m về phía Bắc).\r\n2. Công ty Văn Minh mở các điểm đón trả khách:\r\n– Tại 19/5 – Nghĩa Đàn ( phòng vé 19/5 cũ).\r\n– Tại Đông Hiếu – Nghĩa Đàn ( phòng vé Nghĩa Đàn cũ).\r\n3. Công ty Văn Minh triển khai dịch vụ giao vé miễn phí tại khu vực Nghĩa Đàn.\r\nVậy kính mong quý khách hàng cập nhật thông tin để sử dụng dịch vụ của công ty được thuận tiện!\r\n—————————————–\r\nMọi chi tiết xin liên hệ:\r\nTổng đài đặt vé : 19006467.\r\nHotline: 0975.76.76.76.\r\nTổng đài chuyển phát nhanh: 19006762.\r\nHotline: 0977.76.76.76\r\nWebsite: Https://vanminh76.vn\r\nXin cảm ơn quý khách!\r\n', 'img/Dvvt/Dvvt-anh4.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tin_tuc`
--

CREATE TABLE `tin_tuc` (
  `id` int(255) NOT NULL COMMENT 'ID bài viết',
  `title` varchar(255) NOT NULL COMMENT 'Tiêu đề bài viết',
  `content` mediumtext NOT NULL COMMENT 'Nội dung bài viết',
  `img` varchar(255) NOT NULL COMMENT 'Ảnh bài viết'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tin_tuc`
--

INSERT INTO `tin_tuc` (`id`, `title`, `content`, `img`) VALUES
(1, 'CHUYỂN PHÁT NHANH VĂN MINH ĐỒNG HÀNH CÙNG QUÝ KHÁCH HÀNG MÙA MƯA BÃO', 'Nhằm tri ân và đồng hành cùng quý khách hàng trong cái rét của mùa đông lạnh giá với những cơn mưa bất chợt đổ về, Chuyển phát nhanh Văn Minh triển khai chương trình tặng quà với những chiếc áo mưa thời trang và chất lượng. \r\nĐối tượng khách hàng được tham gia chương trình này:\r\nKhách hàng mới là các Doanh nghiệp, Shop, Cửa Hàng ký hợp đồng vận chuyển lần đầu với Chuyển phát nhanh Văn Minh trong tháng 11/2019\r\nKhu vực áp dụng chương trình: Thanh Hóa, Nghệ An, Hà Tĩnh, Đà Nẵng\r\nThời gian chương trình: từ 01/11/2019 đến 30/11/2019 hoặc đến khi hết qùa tặng.\r\nThể lệ chương trình:\r\nTrong thời gian chương trình, Khách hàng mới là các doanh nghiệp, shop, cửa hàng ký hợp đồng vận chuyển với CPN Văn Minh lần đầu tiên và có tổng cước phí vận chuyển tháng 11/2019 từ 250,000 đồng trở lên sẽ được tặng: 01 áo mưa\r\nThời gian trao quà: tháng 12/2019\r\nMọi chi tiết quý khách hàng liên hệ bộ phận kinh doanh:\r\nTại Nghệ an: Mr Tuấn: 0987.264.555\r\nTại Thanh Hóa: Ms Na: 0961.375.746\r\nTại Hà Tĩnh: Mr Vinh: 0946.295.264\r\nTại Đà Nẵng: Ms Loan: 0988.332.812\r\nKính chúc quý khách Sức khỏe – Thành Công.\r\nTrân trọng cảm ơn quý khách hàng.\r\n', 'img/Tintuc/tintuc-anh1.jpg'),
(2, 'THÔNG BÁO KHAI TRƯƠNG VP CHỢ NINH HIỆP', 'Từ ngày 23/05/2020\r\n Địa chỉ: xóm 8 Ninh Hiệp (đối diện nhà văn hóa xóm 8 – Gia Lâm – Hà Nội)\r\n Điện thoại VP: 0966.37.7676\r\n Nhân dịp khai trương VP Chợ Ninh Hiệp, Chuyển phát nhanh Văn Minh triển khai chương trình giảm 50% cước vận chuyển:\r\nKhu vực áp dụng: VP Chợ Ninh Hiệp\r\n Thời gian chương trình: 23/05/2020 đến 23/06/2020.\r\n——————————\r\nMọi chi tiết xin liên hệ:\r\n Hot line: 0977767676\r\nTổng đài chuyển phát: 19006762\r\nCảm ơn quý khách!\r\n\r\n', 'img/Tintuc/tintuc-anh2.png'),
(3, 'BẾN XE PHÍA ĐÔNG ĐI VÀO HOẠT ĐỘNG', 'NGÀY 27/12/2019, được sự cấp phép của sở Giao Thông Vận Tải tỉnh Nghệ An.\r\nChính thức Công bố đưa Bến xe phía Đông TP Vinh – Công ty TNHH Văn Minh đi vào hoạt động.\r\nĐịa chỉ : QL 46, Xóm 3, Nghi Phú, TP Vinh , Nghệ An.\r\nSĐT: 02383 54 6666\r\n\r\n', 'img/Tintuc/tintuc-anh3.jpg'),
(4, 'MỞ THÊM DỊCH VỤ GIAO, NHẬN HÀNG TẠI HÀ NỘI', 'CÔNG TY TNHH VĂN MINH THÔNG BÁO\r\nTừ ngày 06/05/2020\r\nChuyển phát nhanh Văn Minh mở thêm dịch vụ giao, nhận hàng tại nhà khu vực Hà Nội.\r\n——————————\r\nMọi chi tiết xin liên hệ:\r\nQuản lý KV Hà Nội: 0374.76.76.76\r\nTổng đài: 19006762\r\nHotline: 0977.76.76.76\r\nWebsite: www.vanminh76.vn', 'img/Tintuc/tintuc-anh4.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user_account`
--

CREATE TABLE `user_account` (
  `id` int(11) NOT NULL COMMENT 'ID người dùng',
  `username` varchar(255) NOT NULL COMMENT 'Tên đăng nhập',
  `password` varchar(255) NOT NULL COMMENT 'Mật khẩu'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `user_account`
--

INSERT INTO `user_account` (`id`, `username`, `password`) VALUES
(1, 'lam3108', '1234');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `dvvt`
--
ALTER TABLE `dvvt`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tin_tuc`
--
ALTER TABLE `tin_tuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `dvvt`
--
ALTER TABLE `dvvt`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT COMMENT 'ID bài viết', AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tin_tuc`
--
ALTER TABLE `tin_tuc`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT COMMENT 'ID bài viết', AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `user_account`
--
ALTER TABLE `user_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID người dùng', AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
