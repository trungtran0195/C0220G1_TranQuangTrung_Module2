SELECT * FROM khachhang WHERE datediff(NOW(), NgaySinh) < 18250 AND datediff(NOW(), NgaySinh) > 6570 AND (DiaChi = 'DaNang' OR DiaChi = 'QuangTri');