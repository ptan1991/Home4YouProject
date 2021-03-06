IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BangCauHoi_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[BangCauHoi]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BangCauHoi_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BangCauHoi] DROP CONSTRAINT [DF_BangCauHoi_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ChiTietDatDeal_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ChiTietDatDeal_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ChiTietDatDeal] DROP CONSTRAINT [DF_ChiTietDatDeal_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deal_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deal_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deal] DROP CONSTRAINT [DF_Deal_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deal_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deal_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deal] DROP CONSTRAINT [DF_Deal_Xoa]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deal_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deal_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deal] DROP CONSTRAINT [DF_Deal_Sua]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HoaDon_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HoaDon_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HoaDon] DROP CONSTRAINT [DF_HoaDon_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_SoTheKH]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_SoTheKH]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] DROP CONSTRAINT [DF_KhachHang_SoTheKH]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_TichLuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_TichLuy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] DROP CONSTRAINT [DF_KhachHang_TichLuy]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_Thuong]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_Thuong]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] DROP CONSTRAINT [DF_KhachHang_Thuong]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_TheTinDung]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_TheTinDung]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] DROP CONSTRAINT [DF_KhachHang_TheTinDung]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] DROP CONSTRAINT [DF_KhachHang_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] DROP CONSTRAINT [DF_KhachHang_Xoa]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] DROP CONSTRAINT [DF_KhachHang_Sua]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachSan_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachSan_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachSan] DROP CONSTRAINT [DF_KhachSan_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachSan_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachSan_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachSan] DROP CONSTRAINT [DF_KhachSan_Xoa]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachSan_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachSan_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachSan] DROP CONSTRAINT [DF_KhachSan_Sua]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachSan_DiemCong]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachSan_DiemCong]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachSan] DROP CONSTRAINT [DF_KhachSan_DiemCong]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachSan_DiemTru]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachSan_DiemTru]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachSan] DROP CONSTRAINT [DF_KhachSan_DiemTru]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhuyenMai_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhuyenMai]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhuyenMai_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhuyenMai] DROP CONSTRAINT [DF_KhuyenMai_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhuyenMai_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhuyenMai]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhuyenMai_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhuyenMai] DROP CONSTRAINT [DF_KhuyenMai_Xoa]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhuyenMai_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhuyenMai]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhuyenMai_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhuyenMai] DROP CONSTRAINT [DF_KhuyenMai_Sua]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NhaCungCap_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhaCungCap]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhaCungCap_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhaCungCap] DROP CONSTRAINT [DF_NhaCungCap_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NhaCungCap_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhaCungCap]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhaCungCap_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhaCungCap] DROP CONSTRAINT [DF_NhaCungCap_Xoa]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NhaCungCap_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhaCungCap]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhaCungCap_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhaCungCap] DROP CONSTRAINT [DF_NhaCungCap_Sua]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NhanVien_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhanVien]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhanVien_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhanVien] DROP CONSTRAINT [DF_NhanVien_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Phong_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Phong_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Phong] DROP CONSTRAINT [DF_Phong_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Phong_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Phong_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Phong] DROP CONSTRAINT [DF_Phong_Xoa]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Phong_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Phong_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Phong] DROP CONSTRAINT [DF_Phong_Sua]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PhuongThucThanhToan_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[PhuongThucThanhToan]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PhuongThucThanhToan_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PhuongThucThanhToan] DROP CONSTRAINT [DF_PhuongThucThanhToan_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_QuocGia_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuocGia]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_QuocGia_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QuocGia] DROP CONSTRAINT [DF_QuocGia_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_QuocGia_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuocGia]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_QuocGia_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QuocGia] DROP CONSTRAINT [DF_QuocGia_Xoa]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_QuocGia_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuocGia]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_QuocGia_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QuocGia] DROP CONSTRAINT [DF_QuocGia_Sua]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ThanhPho_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ThanhPho_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ThanhPho] DROP CONSTRAINT [DF_ThanhPho_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ThanhPho_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ThanhPho_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ThanhPho] DROP CONSTRAINT [DF_ThanhPho_Xoa]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ThanhPho_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ThanhPho_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ThanhPho] DROP CONSTRAINT [DF_ThanhPho_Sua]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Vung_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Vung_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vung] DROP CONSTRAINT [DF_Vung_TinhTrang]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Vung_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Vung_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vung] DROP CONSTRAINT [DF_Vung_Xoa]
END


End
GO
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Vung_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Vung_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vung] DROP CONSTRAINT [DF_Vung_Sua]
END


End
GO
/****** Object:  ForeignKey [FK_ChiTietDatDeal_Deal1]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietDatDeal_Deal1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
ALTER TABLE [dbo].[ChiTietDatDeal] DROP CONSTRAINT [FK_ChiTietDatDeal_Deal1]
GO
/****** Object:  ForeignKey [FK_ChiTietDatDeal_KhachHang]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietDatDeal_KhachHang]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
ALTER TABLE [dbo].[ChiTietDatDeal] DROP CONSTRAINT [FK_ChiTietDatDeal_KhachHang]
GO
/****** Object:  ForeignKey [FK_ChiTietPhong_DSTienNghi]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietPhong_DSTienNghi]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietPhong]'))
ALTER TABLE [dbo].[ChiTietPhong] DROP CONSTRAINT [FK_ChiTietPhong_DSTienNghi]
GO
/****** Object:  ForeignKey [FK_ChiTietPhong_Phong]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietPhong_Phong]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietPhong]'))
ALTER TABLE [dbo].[ChiTietPhong] DROP CONSTRAINT [FK_ChiTietPhong_Phong]
GO
/****** Object:  ForeignKey [FK_Deal_KhachSan]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal] DROP CONSTRAINT [FK_Deal_KhachSan]
GO
/****** Object:  ForeignKey [FK_Deal_KhuyenMai]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_KhuyenMai]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal] DROP CONSTRAINT [FK_Deal_KhuyenMai]
GO
/****** Object:  ForeignKey [FK_Deal_NhanVien]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_NhanVien]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal] DROP CONSTRAINT [FK_Deal_NhanVien]
GO
/****** Object:  ForeignKey [FK_Deal_Phong]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_Phong]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal] DROP CONSTRAINT [FK_Deal_Phong]
GO
/****** Object:  ForeignKey [FK_HinhKhachSan_KhachSan]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HinhKhachSan_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[HinhKhachSan]'))
ALTER TABLE [dbo].[HinhKhachSan] DROP CONSTRAINT [FK_HinhKhachSan_KhachSan]
GO
/****** Object:  ForeignKey [FK_HoaDon_ChiTietDatDeal]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HoaDon_ChiTietDatDeal]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
ALTER TABLE [dbo].[HoaDon] DROP CONSTRAINT [FK_HoaDon_ChiTietDatDeal]
GO
/****** Object:  ForeignKey [FK_HoaDon_PhuongThucThanhToan]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HoaDon_PhuongThucThanhToan]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
ALTER TABLE [dbo].[HoaDon] DROP CONSTRAINT [FK_HoaDon_PhuongThucThanhToan]
GO
/****** Object:  ForeignKey [FK_KhachSan_NhaCungCap]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_KhachSan_NhaCungCap]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
ALTER TABLE [dbo].[KhachSan] DROP CONSTRAINT [FK_KhachSan_NhaCungCap]
GO
/****** Object:  ForeignKey [FK_KhachSan_Vung]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_KhachSan_Vung]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
ALTER TABLE [dbo].[KhachSan] DROP CONSTRAINT [FK_KhachSan_Vung]
GO
/****** Object:  ForeignKey [FK_Phong_KhachSan]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Phong_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
ALTER TABLE [dbo].[Phong] DROP CONSTRAINT [FK_Phong_KhachSan]
GO
/****** Object:  ForeignKey [FK_ThanhPho_QuocGia]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ThanhPho_QuocGia]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
ALTER TABLE [dbo].[ThanhPho] DROP CONSTRAINT [FK_ThanhPho_QuocGia]
GO
/****** Object:  ForeignKey [FK_Vung_ThanhPho]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Vung_ThanhPho]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
ALTER TABLE [dbo].[Vung] DROP CONSTRAINT [FK_Vung_ThanhPho]
GO
/****** Object:  Check [C_ChiTietDatDeal]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_ChiTietDatDeal]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_ChiTietDatDeal]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
ALTER TABLE [dbo].[ChiTietDatDeal] DROP CONSTRAINT [C_ChiTietDatDeal]

END
GO
/****** Object:  Check [C_Deal]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Deal]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Deal]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal] DROP CONSTRAINT [C_Deal]

END
GO
/****** Object:  Check [C_HoaDon]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_HoaDon]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_HoaDon]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
ALTER TABLE [dbo].[HoaDon] DROP CONSTRAINT [C_HoaDon]

END
GO
/****** Object:  Check [C_KhachHang]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhachHang]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhachHang]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
ALTER TABLE [dbo].[KhachHang] DROP CONSTRAINT [C_KhachHang]

END
GO
/****** Object:  Check [C_KhachSan]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
ALTER TABLE [dbo].[KhachSan] DROP CONSTRAINT [C_KhachSan]

END
GO
/****** Object:  Check [C_KhuyenMai]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhuyenMai]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhuyenMai]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhuyenMai]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhuyenMai]'))
ALTER TABLE [dbo].[KhuyenMai] DROP CONSTRAINT [C_KhuyenMai]

END
GO
/****** Object:  Check [C_NhaCungCap]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_NhaCungCap]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhaCungCap]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_NhaCungCap]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhaCungCap]'))
ALTER TABLE [dbo].[NhaCungCap] DROP CONSTRAINT [C_NhaCungCap]

END
GO
/****** Object:  Check [C_NhanVien]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_NhanVien]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhanVien]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_NhanVien]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhanVien]'))
ALTER TABLE [dbo].[NhanVien] DROP CONSTRAINT [C_NhanVien]

END
GO
/****** Object:  Check [C_Phong]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Phong]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Phong]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
ALTER TABLE [dbo].[Phong] DROP CONSTRAINT [C_Phong]

END
GO
/****** Object:  Check [C_PhuongThucThanhToan]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_PhuongThucThanhToan]') AND parent_object_id = OBJECT_ID(N'[dbo].[PhuongThucThanhToan]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_PhuongThucThanhToan]') AND parent_object_id = OBJECT_ID(N'[dbo].[PhuongThucThanhToan]'))
ALTER TABLE [dbo].[PhuongThucThanhToan] DROP CONSTRAINT [C_PhuongThucThanhToan]

END
GO
/****** Object:  Check [C_QuocGia]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_QuocGia]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuocGia]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_QuocGia]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuocGia]'))
ALTER TABLE [dbo].[QuocGia] DROP CONSTRAINT [C_QuocGia]

END
GO
/****** Object:  Check [C_ThanhPho]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_ThanhPho]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_ThanhPho]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
ALTER TABLE [dbo].[ThanhPho] DROP CONSTRAINT [C_ThanhPho]

END
GO
/****** Object:  Check [C_Vung]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Vung]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
BEGIN
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Vung]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
ALTER TABLE [dbo].[Vung] DROP CONSTRAINT [C_Vung]

END
GO
/****** Object:  Table [dbo].[HoaDon]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoaDon]') AND type in (N'U'))
DROP TABLE [dbo].[HoaDon]
GO
/****** Object:  Table [dbo].[ChiTietDatDeal]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]') AND type in (N'U'))
DROP TABLE [dbo].[ChiTietDatDeal]
GO
/****** Object:  Table [dbo].[ChiTietPhong]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChiTietPhong]') AND type in (N'U'))
DROP TABLE [dbo].[ChiTietPhong]
GO
/****** Object:  Table [dbo].[Deal]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Deal]') AND type in (N'U'))
DROP TABLE [dbo].[Deal]
GO
/****** Object:  Table [dbo].[HinhKhachSan]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HinhKhachSan]') AND type in (N'U'))
DROP TABLE [dbo].[HinhKhachSan]
GO
/****** Object:  Table [dbo].[Phong]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Phong]') AND type in (N'U'))
DROP TABLE [dbo].[Phong]
GO
/****** Object:  Table [dbo].[KhachSan]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KhachSan]') AND type in (N'U'))
DROP TABLE [dbo].[KhachSan]
GO
/****** Object:  Table [dbo].[Vung]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vung]') AND type in (N'U'))
DROP TABLE [dbo].[Vung]
GO
/****** Object:  Table [dbo].[ThanhPho]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ThanhPho]') AND type in (N'U'))
DROP TABLE [dbo].[ThanhPho]
GO
/****** Object:  Table [dbo].[PhuongThucThanhToan]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhuongThucThanhToan]') AND type in (N'U'))
DROP TABLE [dbo].[PhuongThucThanhToan]
GO
/****** Object:  Table [dbo].[QuocGia]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuocGia]') AND type in (N'U'))
DROP TABLE [dbo].[QuocGia]
GO
/****** Object:  Table [dbo].[KhuyenMai]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KhuyenMai]') AND type in (N'U'))
DROP TABLE [dbo].[KhuyenMai]
GO
/****** Object:  Table [dbo].[NhaCungCap]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhaCungCap]') AND type in (N'U'))
DROP TABLE [dbo].[NhaCungCap]
GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhanVien]') AND type in (N'U'))
DROP TABLE [dbo].[NhanVien]
GO
/****** Object:  Table [dbo].[BangCauHoi]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BangCauHoi]') AND type in (N'U'))
DROP TABLE [dbo].[BangCauHoi]
GO
/****** Object:  Table [dbo].[KhachHang]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KhachHang]') AND type in (N'U'))
DROP TABLE [dbo].[KhachHang]
GO
/****** Object:  Table [dbo].[DSTienNghi]    Script Date: 01/15/2013 03:09:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DSTienNghi]') AND type in (N'U'))
DROP TABLE [dbo].[DSTienNghi]
GO
/****** Object:  Table [dbo].[DSTienNghi]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DSTienNghi]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DSTienNghi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TienNghi] [nvarchar](50) NULL,
 CONSTRAINT [PK_DSTienNghi] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[DSTienNghi] ON
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (1, N'Máy lạnh')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (2, N'Bồn tắm')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (3, N'Áo choàng tắm')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (4, N'Khăn')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (5, N'Quạt máy')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (6, N'Quạt trần')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (7, N'Bàn viết')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (8, N'Máy sấy tóc')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (9, N'Mini bar')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (10, N'No smoking')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (11, N'Vòi hoa sen')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (12, N'TV')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (13, N'Tủ lạnh')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (14, N'Wireless/Wifi')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (15, N'Máy pha trà/cà phê')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (16, N'Tủ quần áo')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (17, N'Truyền hình cáp')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (18, N'Giường đôi')
INSERT [dbo].[DSTienNghi] ([ID], [TienNghi]) VALUES (19, N'Giường đơn')
SET IDENTITY_INSERT [dbo].[DSTienNghi] OFF
/****** Object:  Table [dbo].[KhachHang]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KhachHang]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[KhachHang](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[SoTheKH] [varchar](20) NULL,
	[Ho] [nvarchar](50) NULL,
	[Ten] [nvarchar](50) NULL,
	[Email] [varchar](50) NULL,
	[CMND] [varchar](20) NULL,
	[SoDT] [varchar](20) NULL,
	[DiaChi] [nvarchar](100) NULL,
	[TichLuy] [int] NULL,
	[Thuong] [int] NULL,
	[TheTinDung] [varchar](20) NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[Xoa] [bit] NULL,
	[Sua] [bit] NULL,
 CONSTRAINT [PK_KhachHang_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_KhachHang] UNIQUE NONCLUSTERED 
(
	[SoTheKH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[KhachHang] ON
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (1, N'07171606', N'Phạm', N'Ân', N'njdbnxr.qdpo@yahoo.com.vn', N'85793559', N'7628628164', N'Los Angeles', 1, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (2, N'16792160', N'Sampson', N'Anna', N'wdeifalz.dzgrl@yahoo.com.vn', N'34342438', N'5361909164', N'Charlotte', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (3, N'24510292', N'Bird', N'Hollis', N'btnbb916@yahoo.com.vn', N'54907925', N'2577280093', N'Boston', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (4, N'25493295', N'Phillips', N'Dallas', N'vtkor.cbhtqo@yahoo.com', N'39320263', N'5527130856', N'Dayton', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (5, N'30239177', N'English', N'Angelia', N'tgrysrhv085@hotmail.com', N'81031422', N'6517656715', N'Lincoln', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (6, N'32297442', N'Alvarez', N'Nakia', N'fftsamcj09@hotmail.com', N'78053553', N'5515139815', N'Cleveland', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (7, N'43812496', N'Flores', N'Eddie', N'ahdbe.icbslpesv@hotmail.com', N'08428906', N'5066682214', N'Little Rock', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (8, N'47664050', N'Jefferson', N'Gerald', N'knubnep.obikzne@yahoo.com.vn', N'99217583', N'0400591464', N'Grand Rapids', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (9, N'47900076', N'Richardson', N'Jeanette', N'ktbpcni6@yahoo.com.vn', N'25330709', N'8351667919', N'Memphis', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (10, N'49623107', N'Wright', N'Rolando', N'uxaxo839@gmail.com', N'00840724', N'6402658043', N'San Antonio', 0, 0, N'****************', N'Disabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (11, N'53080261', N'Bean', N'Ricardo', N'qvxjwv02@yahoo.com', N'77786713', N'4449191500', N'Miami', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (12, N'54605100', N'Eaton', N'Beverly', N'rmhkx93@gmail.com', N'93732479', N'3098475413', N'Atlanta', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (13, N'55136439', N'Hatfield', N'Jana', N'mlza@hotmail.com', N'81317983', N'6149243058', N'Tampa', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (14, N'56451566', N'Simmons', N'Leonardo', N'oxlvrmwc.qmzeyxjqm@hotmail.com', N'86625932', N'1387438356', N'Aurora', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (15, N'68876627', N'Bryant', N'Ernesto', N'bhvqbju.heivb@hotmail.com', N'31240324', N'4718196078', N'Tampa', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (16, N'88992901', N'Hester', N'Tammi', N'alwt.obvgpnvk@yahoo.com.vn', N'26617537', N'0625565439', N'Oklahoma', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (17, N'89718728', N'Singleton', N'Ronnie', N'vpig.xxjnijuq@hotmail.com', N'30048984', N'3588487477', N'Aurora', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (18, N'93080527', N'Andersen', N'Rolando', N'talycl.leptyklvh@yahoo.com', N'83158539', N'8051766279', N'Minneapolis', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (19, N'96147898', N'Mc Lean', N'Lee', N'dsybsff.oiuzkgugky@yahoo.com.vn', N'73530760', N'1920572625', N'Austin', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (20, N'99506745', N'English', N'Franklin', N'ygvo6@hotmail.com', N'34988476', N'7095316834', N'Norfolk', 0, 0, N'****************', N'Enabled', 1, 1)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (21, N'22472073', N'Pham', N'An', N'abc@gmail.com', N'12345678', N'', N'432544', 0, 0, NULL, N'Enabled', NULL, NULL)
INSERT [dbo].[KhachHang] ([ID], [SoTheKH], [Ho], [Ten], [Email], [CMND], [SoDT], [DiaChi], [TichLuy], [Thuong], [TheTinDung], [TinhTrang], [Xoa], [Sua]) VALUES (22, N'52158287', N'Nguyễn', N'Phan', N'nguyengocphan@gmail.com', N'250857018', N'0975232435', N'56/6 Nguyễn Thái Bình, Phường 12, Đà Lạt, Lâm Đồng', NULL, NULL, NULL, N'Enabled', NULL, NULL)
SET IDENTITY_INSERT [dbo].[KhachHang] OFF
/****** Object:  Table [dbo].[BangCauHoi]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BangCauHoi]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BangCauHoi](
	[MaCH] [int] IDENTITY(1,1) NOT NULL,
	[CauHoi] [nvarchar](max) NULL,
	[TraLoi] [nvarchar](max) NULL,
	[TinhTrang] [nvarchar](100) NULL,
 CONSTRAINT [PK_BangCauHoi] PRIMARY KEY CLUSTERED 
(
	[MaCH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[BangCauHoi] ON
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (1, N'Tại sao tagline của Home4U lại là “Đặt khách sạn thật dễ!”?', N'Với mọi chuyến đi, Home4U luôn muốn làm bạn đồng hành, giúp bạn chọn khách sạn tốt nhất, an tâm nhất, để mỗi giấc ngủ xa nhà của bạn đều là một trải nghiệm hài lòng.', NULL)
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (2, N'Giá công bố là giá sau khi đã tính tất cả các phí phải không?', N'Giá công bố là giá khách sạn đưa ra cho các khách hàng đặt trực tiếp tại khách sạn. Giá này sẽ cao hơn 20-30% so với giá dành cho khách hàng đặt trực tuyến qua Home4U', NULL)
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (3, N'Chúng tôi có được giảm giá nếu đặt số lượng phòng nhiều không?', N'Giá đăng trên Home4U là giá đã được niêm yết và là giá ưu đãi Home4U dành cho khách hàng. Tuy nhiên nếu bạn muốn đặt phòng với số lượng lớn, Home4U sẽ cố gắng thương lượng với phía khách sạn và đưa ra giá hợp lí. Chúng tôi cũng có chương trình Thẻ Home4U giúp bạn càng đặt nhiều, tiết kiệm càng lớn.', NULL)
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (4, N'Đặt phòng tại Home4U tôi được lợi/tiền/quà tặng gì không?', N'Rất nhiều! Đây là một lợi thế của Home4U so với các hình thức đặt phòng khác. Bạn có thể trở thành khách hàng thân thiết của Home4U, nhận nhiều lợi ích giảm giá, tích điểm, quà may mắn hay tham gia các chương trình khuyến mại thường xuyên của chúng tôi. Hãy đăng ký newsletter và facebook của Home4U nhé.', N'Enabled')
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (5, N'Tôi muốn đặt phòng cho tập thể hoặc cho gia đình từ 4 người nhưng tôi không biết tìm nhanh ở đâu. Phải xem từng loại phòng từng khách sạn thật mất thời gian!', N'Bạn có thể tham khảo danh sách các khách sạn tốt nhất cho gia đình trên Cùng Home4U.', N'Enabled')
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (6, N'Tôi có thể thay đổi các thông tin khách hàng như: tên khách nhận phòng, địa chỉ email và điện thoại,… được không?', N'Tất nhiên. Bạn có thể chuyển tên hoặc các thông tin khách nhận phòng mà không phải chịu bất kỳ chi phí nào. Hãy liên hệ với bộ phận Chăm Sóc Khách Hàng của chúng tôi!', N'Enabled')
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (7, N'Việc thay đổi hay hủy phòng có dễ dàng không? Có tốn phí không?', N'Trường hợp bạn muốn hủy phòng sau khi thanh toán, việc hoàn tiền sẽ tùy thuộc vào chính sách hủy phòng của từng khách sạn hay điều kiện các chương trình khuyến mại. Bạn cần kiểm tra kỹ chính sách này trước khi đặt phòng.', N'Enabled')
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (8, N'Tại sao tôi không được thanh toán trực tiếp tại khách sạn?', N'Khi đặt phòng với Home4U, bạn sẽ nhận được giá ưu đãi hơn khi đặt trực tiếp với khách sạn. Theo điều kiện hợp tác giữa khách sạn và iVIVU, khoản thanh toán này sẽ giúp cung cấp một dịch vụ hoàn hảo và an tâm nhất cho bạn trước mỗi chuyến đi.', N'Enabled')
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (9, N'Chúng tôi có thể đặt cọc trước 50% số tiền cần thanh toán cho khách sạn được không?', N'Rất tiếc, bạn sẽ phải thanh toán 100% tiền phòng cho Home4U để đảm bảo đặt phòng. Đến khi nhận phòng, bạn sẽ không phải trả thêm khoản phí nào (trừ các dịch vụ cá nhân).', N'Enabled')
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (10, N'24 tiếng thanh toán tiền phòng ngay rất gấp gáp cho chúng tôi. Chúng tôi đặt phòng trực tiếp tại khách sạn qua điện thoại rồi đến đó thanh toán tiện lợi hơn nhiều.', N'Thanh toán tại khách sạn sẽ rất khó đảm bảo khách sạn còn giữ phòng cho bạn, nhất là cuối tuần hay mùa cao điểm. Vì vậy, Home4U có nhiều hình thức thanh toán linh động và thuận tiện. Với lượng đặt phòng khá cao mỗi ngày và tình trạng phòng thay đổi, chúng tôi chỉ có thể cam kết giữ phòng chính thức khi đơn đặt phòng được thanh toán đúng hạn.', N'Enabled')
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (11, N'Thông tin cá nhân của tôi có được giữ kín không?', N'Tất nhiên. Chúng tôi không tiết lộ bất kỳ thông tin của bạn ngoại trừ một số thông tin cần thiết cho các đối tác khách sạn để họ thực hiện việc đặt phòng. Để biết thêm chi tiết, vui lòng tham khảo chính sách riêng tư của chúng tôi.', N'Enabled')
INSERT [dbo].[BangCauHoi] ([MaCH], [CauHoi], [TraLoi], [TinhTrang]) VALUES (12, N'Tôi sẽ làm gì nếu khách sạn không thể cung cấp phòng khi tôi đến nhận phòng?', N'Thật đáng tiếc nếu điều này xảy ra! Bộ phận Chăm sóc Khách hàng sẽ luôn hỗ trợ bạn trong mọi trường hợp. Chúng tôi sẽ yêu cầu khách sạn cung cấp phòng ngay. Nếu cần thiết, chúng tôi sẽ đặt phòng ở khách sạn khác, đảm bảo chuyến đi của bạn không bị gián đoạn.', N'Enabled')
SET IDENTITY_INSERT [dbo].[BangCauHoi] OFF
/****** Object:  Table [dbo].[NhanVien]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhanVien]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NhanVien](
	[MaNV] [int] IDENTITY(1,1) NOT NULL,
	[HoTenNV] [nvarchar](100) NULL,
	[NgaySinh] [date] NULL,
	[CMND] [varchar](20) NULL,
	[LuongCB] [float] NULL,
	[ChucVu] [nvarchar](50) NULL,
	[SoDT] [varchar](20) NULL,
	[Username] [varchar](30) NULL,
	[Password] [varchar](max) NULL,
	[TinhTrang] [nvarchar](50) NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_NhanVien] UNIQUE NONCLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[NhanVien] ON
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (1, N'Keri Michael', NULL, N'02562227', 1006.772199648792, N'admin', N'93108670929', N'admin', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (2, N'Lena Beck', CAST(0x1E1A0B00 AS Date), N'06645322', 2531.586040524573, N'manager', N'06251529836', N'manager1', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (3, N'Marianne Garner', NULL, N'05185778', 4898.418612730884, N'manager', N'64666355480', N'manager2', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (4, N'Manuel Sloan', CAST(0x7F100B00 AS Date), N'81283488', 3891.9093566443344, N'staff', N'60230086418', N'NV4', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (5, N'Marcus Rowe', NULL, N'55502250', 1526.6821275123778, N'staff', N'67184416703', N'NV5', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (6, N'Garry Frye', NULL, N'18623768', 1605.6422333259334, N'staff', N'00456411629', N'NV6', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (7, N'Lindsey Cherry', NULL, N'32779454', 3922.6552131225617, N'staff', N'39984965560', N'NV7', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (8, N'Darrin Stout', NULL, N'52316687', 3983.435766298061, N'staff', N'27006325772', N'NV8', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (9, N'Allison Hutchinson', NULL, N'90382406', 4343.6385855747567, N'staff', N'52999723805', N'NV9', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (10, N'Andrew Wu', NULL, N'16841454', 1755.7985432240175, N'staff', N'53174793053', N'NV10', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (11, N'Kirk Rasmussen', NULL, N'88614779', 4194.3310607198309, N'staff', N'41429325693', NULL, N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (12, N'Roberto Wheeler', NULL, N'49193607', 2688.7717906799035, N'staff', N'97683601254', N'NV12', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (13, N'Clifford Marshall', NULL, N'54927244', 2176.3454979175449, N'staff', N'14098999905', N'NV13', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (14, N'Hope Castillo', NULL, N'71186100', 4845.7738346633378, N'staff', NULL, N'NV14', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (15, N'Sammy Doyle', NULL, N'08550365', 2006.3634091086517, N'staff', N'20447985908', N'NV15', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (16, N'Cecilia Serrano', NULL, N'81214470', 4916.4484627155816, N'staff', N'10935268701', N'NV16', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (17, N'Bridgett Doyle', NULL, N'66047000', 3819.7998995053586, N'staff', N'32760329285', N'NV17', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (18, N'Jermaine Arroyo', NULL, N'75208380', 4559.3291630779058, N'staff', N'26326841638', N'NV18', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (19, N'Kelley Booker', NULL, N'19465155', 3075.9890796970521, N'staff', N'95473601891', N'NV19', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
INSERT [dbo].[NhanVien] ([MaNV], [HoTenNV], [NgaySinh], [CMND], [LuongCB], [ChucVu], [SoDT], [Username], [Password], [TinhTrang]) VALUES (20, N'Staci Ewing', NULL, N'55761614', 2834.4123576927987, N'staff', N'22558953551', N'NV20', N'827ccb0eea8a706c4c34a16891f84e7b', N'Enabled')
SET IDENTITY_INSERT [dbo].[NhanVien] OFF
/****** Object:  Table [dbo].[NhaCungCap]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhaCungCap]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NhaCungCap](
	[MaNCC] [int] IDENTITY(1,1) NOT NULL,
	[TenNCC] [nvarchar](100) NULL,
	[DiaChi] [nvarchar](100) NULL,
	[Email] [varchar](50) NULL,
	[SoDT] [varchar](20) NULL,
	[LoaiDV] [nvarchar](150) NULL,
	[Website] [varchar](100) NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[Xoa] [bit] NULL,
	[Sua] [bit] NULL,
 CONSTRAINT [PK_NhaCungCap] PRIMARY KEY CLUSTERED 
(
	[MaNCC] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[NhaCungCap] ON
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (1, N'Imperial', N'159 Thùy Vân', N'imperial@gmail.com', NULL, N'5', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (2, N'Dic Star Com', N'169 Thùy Vân', NULL, NULL, N'4', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (3, N'Lan Rừng', N'03-06 Hạ Long', NULL, NULL, N'3', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (4, N'Romeliess', N'31-33 Thùy Vân', NULL, NULL, N'3', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (5, N'Thanh Thủy Company', N'143 Phan Chu Trinh', NULL, NULL, N'3', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (6, N'SkyLuck', N'12/3 Hoàng Hoa Thám', NULL, NULL, N'2', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (7, N'Palace Co.', N'1 Nguyễn Trãi', NULL, NULL, N'4', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (8, N'Seaside Co.', N'28 Trần Phú', NULL, NULL, N'4', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (9, N'Công Đoàn Co.', N'04 đường Trần Hưng Đạo', NULL, NULL, N'2', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (10, N'Ngọc Lan Co.', N'42 Nguyễn Chí Thanh', NULL, NULL, N'4', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (11, N'Rum Vàng Co.', N'24 Lê Đại Hành', NULL, NULL, N'3', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (12, N'Sanctuary Residence & Resort', N'Hồ Tràm', NULL, NULL, N'5', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (13, N'Six Senses', N'Biển Đất Dốc', NULL, NULL, N'5', NULL, N'Enabled', 1, 1)
INSERT [dbo].[NhaCungCap] ([MaNCC], [TenNCC], [DiaChi], [Email], [SoDT], [LoaiDV], [Website], [TinhTrang], [Xoa], [Sua]) VALUES (14, N'TajmaSago Castle Co.', N'06 đường Phan Văn Chương', NULL, NULL, N'5', NULL, N'Enabled', 1, 1)
SET IDENTITY_INSERT [dbo].[NhaCungCap] OFF
/****** Object:  Table [dbo].[KhuyenMai]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KhuyenMai]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[KhuyenMai](
	[MaKM] [int] IDENTITY(1,1) NOT NULL,
	[TenKhuyenMai] [nvarchar](100) NULL,
	[GhiChu] [nvarchar](max) NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[TenHinh] [nvarchar](max) NULL,
	[Xoa] [bit] NULL,
	[Sua] [bit] NULL,
	[GiaKM] [float] NULL,
 CONSTRAINT [PK_KhuyenMai] PRIMARY KEY CLUSTERED 
(
	[MaKM] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[KhuyenMai] ON
INSERT [dbo].[KhuyenMai] ([MaKM], [TenKhuyenMai], [GhiChu], [TinhTrang], [TenHinh], [Xoa], [Sua], [GiaKM]) VALUES (1, N'Dịch vụ miễn phí', N'', N'Enabled', NULL, 1, 1, 0.05)
INSERT [dbo].[KhuyenMai] ([MaKM], [TenKhuyenMai], [GhiChu], [TinhTrang], [TenHinh], [Xoa], [Sua], [GiaKM]) VALUES (2, N'Giảm giá', NULL, N'Enabled', N'giamgia.jpg', 1, 1, 0.02)
INSERT [dbo].[KhuyenMai] ([MaKM], [TenKhuyenMai], [GhiChu], [TinhTrang], [TenHinh], [Xoa], [Sua], [GiaKM]) VALUES (3, N'ViVu bạn bè', NULL, N'Enabled', N'vivubanbe.jpg', 1, 1, 0.02)
INSERT [dbo].[KhuyenMai] ([MaKM], [TenKhuyenMai], [GhiChu], [TinhTrang], [TenHinh], [Xoa], [Sua], [GiaKM]) VALUES (4, N'Trăng mật tuyệt vời', NULL, N'Enabled', N'trangmattuyetvoi.gif', 1, 1, 0.05)
INSERT [dbo].[KhuyenMai] ([MaKM], [TenKhuyenMai], [GhiChu], [TinhTrang], [TenHinh], [Xoa], [Sua], [GiaKM]) VALUES (5, N'ViVu ngày hội', NULL, N'Enabled', N'vivungayhoi.jpg', 1, 1, 0.03)
INSERT [dbo].[KhuyenMai] ([MaKM], [TenKhuyenMai], [GhiChu], [TinhTrang], [TenHinh], [Xoa], [Sua], [GiaKM]) VALUES (6, N'Ưu đãi gia đình', NULL, N'Enabled', N'uudaigiadinh.jpg', 1, 1, 0.07)
INSERT [dbo].[KhuyenMai] ([MaKM], [TenKhuyenMai], [GhiChu], [TinhTrang], [TenHinh], [Xoa], [Sua], [GiaKM]) VALUES (7, N'Ưu đãi đặt sớm', NULL, N'Enabled', NULL, 1, 1, 0.03)
INSERT [dbo].[KhuyenMai] ([MaKM], [TenKhuyenMai], [GhiChu], [TinhTrang], [TenHinh], [Xoa], [Sua], [GiaKM]) VALUES (8, N'Chỉ 399.000đ', NULL, N'Enabled', N'chi399.jpg', 1, 1, 0.05)
INSERT [dbo].[KhuyenMai] ([MaKM], [TenKhuyenMai], [GhiChu], [TinhTrang], [TenHinh], [Xoa], [Sua], [GiaKM]) VALUES (9, N'Ở miễn phí', NULL, N'Enabled', N'omienphi.jpg', 1, 1, 0.05)
SET IDENTITY_INSERT [dbo].[KhuyenMai] OFF
/****** Object:  Table [dbo].[QuocGia]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuocGia]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QuocGia](
	[MaQG] [int] IDENTITY(1,1) NOT NULL,
	[TenQG] [nvarchar](100) NULL,
	[Vung] [nvarchar](50) NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[Xoa] [bit] NULL,
	[Sua] [bit] NULL,
	[HinhDaiDien] [nvarchar](max) NULL,
 CONSTRAINT [PK_QuocGia] PRIMARY KEY CLUSTERED 
(
	[MaQG] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[QuocGia] ON
INSERT [dbo].[QuocGia] ([MaQG], [TenQG], [Vung], [TinhTrang], [Xoa], [Sua], [HinhDaiDien]) VALUES (1, N'Việt Nam', N'Châu Á', N'Enabled', 1, 1, N'VietNam.jpg')
INSERT [dbo].[QuocGia] ([MaQG], [TenQG], [Vung], [TinhTrang], [Xoa], [Sua], [HinhDaiDien]) VALUES (2, N'Thái Lan', N'Châu Á', N'Enabled', 1, 1, N'Thailand.jpg')
INSERT [dbo].[QuocGia] ([MaQG], [TenQG], [Vung], [TinhTrang], [Xoa], [Sua], [HinhDaiDien]) VALUES (3, N'Singapore', N'Châu Á', N'Enabled', 1, 1, N'Singapore.jpg')
INSERT [dbo].[QuocGia] ([MaQG], [TenQG], [Vung], [TinhTrang], [Xoa], [Sua], [HinhDaiDien]) VALUES (4, N'Úc', N'Châu Úc', N'Enabled', 1, 1, N'Australia.jpg')
INSERT [dbo].[QuocGia] ([MaQG], [TenQG], [Vung], [TinhTrang], [Xoa], [Sua], [HinhDaiDien]) VALUES (5, N'Nhật Bản', N'Châu Á', N'Enabled', 1, 1, N'Japan.jpg')
INSERT [dbo].[QuocGia] ([MaQG], [TenQG], [Vung], [TinhTrang], [Xoa], [Sua], [HinhDaiDien]) VALUES (6, N'Hàn Quốc', N'Châu Á', N'Enabled', 1, 1, N'Korea.jpg')
INSERT [dbo].[QuocGia] ([MaQG], [TenQG], [Vung], [TinhTrang], [Xoa], [Sua], [HinhDaiDien]) VALUES (7, N'Canada', N'Châu Mỹ', N'Enabled', 1, 1, N'Canada.jpg')
INSERT [dbo].[QuocGia] ([MaQG], [TenQG], [Vung], [TinhTrang], [Xoa], [Sua], [HinhDaiDien]) VALUES (8, N'Tây Ban Nha', N'Châu Mỹ', N'Enabled', 1, 1, N'Spain.jpg')
SET IDENTITY_INSERT [dbo].[QuocGia] OFF
/****** Object:  Table [dbo].[PhuongThucThanhToan]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhuongThucThanhToan]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PhuongThucThanhToan](
	[MaPT] [int] IDENTITY(1,1) NOT NULL,
	[TenPT] [nvarchar](100) NULL,
	[GhiChu] [nvarchar](max) NULL,
	[TinhTrang] [nvarchar](30) NULL,
 CONSTRAINT [PK_PhuongThucThanhToan] PRIMARY KEY CLUSTERED 
(
	[MaPT] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[PhuongThucThanhToan] ON
INSERT [dbo].[PhuongThucThanhToan] ([MaPT], [TenPT], [GhiChu], [TinhTrang]) VALUES (1, N'Tiền mặt', NULL, N'Enabled')
INSERT [dbo].[PhuongThucThanhToan] ([MaPT], [TenPT], [GhiChu], [TinhTrang]) VALUES (2, N'Thẻ tín dụng', NULL, N'Enabled')
SET IDENTITY_INSERT [dbo].[PhuongThucThanhToan] OFF
/****** Object:  Table [dbo].[ThanhPho]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ThanhPho]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ThanhPho](
	[MaTP] [int] IDENTITY(1,1) NOT NULL,
	[TenTP] [nvarchar](100) NULL,
	[QuocGia] [int] NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[Xoa] [bit] NULL,
	[Sua] [bit] NULL,
 CONSTRAINT [PK_ThanhPho] PRIMARY KEY CLUSTERED 
(
	[MaTP] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[ThanhPho] ON
INSERT [dbo].[ThanhPho] ([MaTP], [TenTP], [QuocGia], [TinhTrang], [Xoa], [Sua]) VALUES (1, N'Vũng Tàu', 1, N'Enabled', 1, 1)
INSERT [dbo].[ThanhPho] ([MaTP], [TenTP], [QuocGia], [TinhTrang], [Xoa], [Sua]) VALUES (2, N'Đà Lạt', 1, N'Enabled', 1, 1)
INSERT [dbo].[ThanhPho] ([MaTP], [TenTP], [QuocGia], [TinhTrang], [Xoa], [Sua]) VALUES (3, N'Tp. Hồ Chí Minh', 1, N'Enabled', 1, 1)
INSERT [dbo].[ThanhPho] ([MaTP], [TenTP], [QuocGia], [TinhTrang], [Xoa], [Sua]) VALUES (4, N'Bangkok', 2, N'Enabled', 1, 1)
INSERT [dbo].[ThanhPho] ([MaTP], [TenTP], [QuocGia], [TinhTrang], [Xoa], [Sua]) VALUES (5, N'Singapore', 3, N'Enabled', 1, 1)
INSERT [dbo].[ThanhPho] ([MaTP], [TenTP], [QuocGia], [TinhTrang], [Xoa], [Sua]) VALUES (6, N'Sydney', 4, N'Enabled', 1, 1)
INSERT [dbo].[ThanhPho] ([MaTP], [TenTP], [QuocGia], [TinhTrang], [Xoa], [Sua]) VALUES (7, N'Tokyo', 5, N'Enabled', 1, 1)
SET IDENTITY_INSERT [dbo].[ThanhPho] OFF
/****** Object:  Table [dbo].[Vung]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vung]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vung](
	[MaVung] [int] IDENTITY(1,1) NOT NULL,
	[TenVung] [nvarchar](150) NULL,
	[ThanhPho] [int] NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[Xoa] [bit] NULL,
	[Sua] [bit] NULL,
 CONSTRAINT [PK_Vung] PRIMARY KEY CLUSTERED 
(
	[MaVung] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[Vung] ON
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (1, N'Bãi Sau', 1, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (2, N'Bãi Trước', 1, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (3, N'Biển Long Hải', 1, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (4, N'Côn Đảo', 1, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (5, N'Chợ Đà Lạt', 2, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (6, N'Hồ Xuân Hương', 2, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (7, N'Trung tâm thành phố', 2, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (8, N'Gần sân bay TSN', 3, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (9, N'Chợ Bến Thành - Q.1', 3, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (10, N'Quận 3', 3, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (11, N'Quận 5', 3, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (12, N'Phú Mỹ Hưng - Q.7', 3, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (13, N'Trung tâm - Q.1', 3, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (14, N'Các quận khác', 3, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (15, N'Khu phố Phạm Ngũ Lão', 3, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (16, N'Riverside', 4, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (17, N'Trung tâm', 5, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (18, N'Campbelltown', 6, N'Enabled', 1, 1)
INSERT [dbo].[Vung] ([MaVung], [TenVung], [ThanhPho], [TinhTrang], [Xoa], [Sua]) VALUES (19, N'Disneyland', 7, N'Enabled', 1, 1)
SET IDENTITY_INSERT [dbo].[Vung] OFF
/****** Object:  Table [dbo].[KhachSan]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[KhachSan]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[KhachSan](
	[MaKS] [int] IDENTITY(1,1) NOT NULL,
	[TenKS] [nvarchar](100) NULL,
	[DiaChi] [nvarchar](100) NULL,
	[SoDT] [varchar](20) NULL,
	[TenDuong] [nvarchar](100) NULL,
	[Vung] [int] NULL,
	[NhaCungCap] [int] NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[MoTa] [nvarchar](max) NULL,
	[Slug] [varchar](max) NULL,
	[Loai] [int] NULL,
	[Diem] [float] NULL,
	[HinhDaiDien] [varchar](max) NULL,
	[NgayNghi] [varchar](max) NULL,
	[GiaTang] [float] NULL,
	[TongQuat] [nvarchar](max) NULL,
	[DichVu] [nvarchar](max) NULL,
	[Internet] [nvarchar](max) NULL,
	[BaiDauXe] [nvarchar](max) NULL,
	[NhanPhong] [time](7) NULL,
	[TraPhong] [time](7) NULL,
	[Xoa] [bit] NULL,
	[Sua] [bit] NULL,
	[DiemCong] [int] NULL,
	[DiemTru] [int] NULL,
 CONSTRAINT [PK_KhachSan] PRIMARY KEY CLUSTERED 
(
	[MaKS] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[KhachSan] ON
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (1, N'Khách sạn Imperial Vũng Tàu', N'159', N'12345678', N'Thùy Vân', 1, 1, N'Enabled', N'Khách sạn 5 sao nằm bên cạnh bờ biển. Bạn sẽ tận hưởng khung cảnh tuyệt vời nơi đây trong một không gian sang trọng, ấm áp.', N'khach-san-imperial', 5, 1.2, N'http://images.wotif.com/data/images/68231/prop-img-full-h6q5qah3-aljbbivie0hs.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 50, 28)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (2, N'Khách sạn Dic Star', N'169', N'', N'Thùy Vân', 2, 7, N'Enabled', N'Thành phố xinh đẹp Vũng Tàu luôn dang tay chào đón du khách trên khắp thế giới. Chỉ cách TP. Hồ Chí Minh 120 km, Vũng Tàu với 3 mặt giáp biển dài 20 km, là một bán đảo lý tưởng cho các kỳ nghỉ cuối tuần - Vũng Tàu với biển, núi rừng cũng bàn tay khéo léo của nhân loại tạo ra những phong cảnh tự nhiên thơ mộng mang đến quý khách khoảnh khắc lãng mạng cho kỳ nghỉ hoàn hảo.', N'khach-san-dic-star', 5, 1.11, N'http://farm9.staticflickr.com/8206/8231765614_1d38d05da3_m.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 16, 4)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (3, N'Lan Rừng Resort & Spa', N'03-06', N'', N'Hạ Long', 1, 3, N'Enabled', N'Được xây dựng từ năm 2008, Lan Rừng Resort & Spa được biết đến là một trong những khu nghỉ dưỡng bậc nhất của thành phố biển Vũng Tàu, tự hào sở hữu không gian thoáng đãng, phong cảnh hữu tình với Khuôn viên cây xanh giữa dãy biển xanh viền cát trắng tọa lạc trên con đường Hạ Long thanh bình của Bãi Dứa như làm say lòng du khách.  ', N'lan-rung-resort-spa', 5, 1.04, N'http://images.wotif.com/data/images/369736/prop-img-full-h7d3gvwu-286im9lu3ocg.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 4, 0)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (4, N'Khách sạn Romeliess', N'31-33', NULL, N'Thùy Vân', 1, 4, N'Enabled', N'Khách sạn Romeliess có mức giá tương đối hợp lý, khoảng 5 phút đi xe taxi từ trung tâm Thành phố. Nếu bạn du lịch cùng gia đình, thì khách sạn Romeliess có đến 45 phòng với những tiêu chuẩn cho gia đình và trẻ nhỏ.   Mỗi phòng thì được trang bị đầy đủ tạo sự thoải mái, có cả tivi plasma/LCD, trà và cafe...Cũng như bất kỳ loại phòng nào khác, luôn có máy điều hòa,tủ lạnh', N'khach-san-romeliess', 4, 0.99, N'http://farm9.staticflickr.com/8477/8231765242_e7ee8e317f_m.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 0, 1)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (5, N'Khách sạn Thanh Thủy', N'143', N'', N'Phan Chu Trinh', 1, 5, N'Enabled', N'Khách sạn Thanh Thủy được thiết kế hiện đại, với không gian rộng rãi, thoải mái và yên tĩnh. Khách sạn gồm 64 phòng, hướng nhìn tuyệt đẹp ra biển. Các loại phòng Superior và Deluxe sẽ mang đến quý khách cảm giác thoải mái, thư giãn như đang tại nhà. Phòng Suite được thiết kế sang trọng và hiện đại.', N'khach-san-thanh-thuy', 4, 1.01, N'http://images.wotif.com/data/images/355696/prop-img-full-h6aerqn4-pq82fwu0rtvk.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 2, 1)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (6, N'Khách sạn Sky Luck', N'12/3', NULL, N'Hoàng Hoa Thám', 1, 6, N'Enabled', N'Khách sạn Sky Luck tiêu chuẩn 2 sao nằm ngay trên đại lộ Hoàng Hoa Thám lãng mạn và biển Bãi Sau đầy đủ ánh nắng mặt trời. Khách sạn Sky Luck được thiết kế theo tiêu chuẩn thanh lịch, là nơi hội tụ của sự tinh tế và sang trọng , kết hợp với chất lượng dịch vụ chất lượng để tôn vinh trải nghiệm nghỉ dưỡng đích thực của du khách.', N'khach-san-sky-luck', 3, 1.01, N'http://farm9.staticflickr.com/8479/8230702635_0dde60fcf9_m.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 1, 0)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (7, N'Khách sạn Palace Vũng Tàu', N'1', N'', N'Nguyễn Trãi', 2, 7, N'Enabled', N'Khách sạn Palace cung cấp 112 phòng rộng rãi, trang bị đầy đủ với đội ngũ nhân viên chuyên nghiệp thân thiện và một nhà hàng cung cấp các món ăn châu Âu và châu Á. Các bàn tiệc được thiết kế để phục vụ cho các tổ chức chuyên nghiệp với sức chứa lên đến 500 khách. Du khách này cũng có thể ngắm biển Vũng Tàu, tận hưởng việc bơi lội và các hoạt động khác', N'khach-san-palace-vung-tau', 4, 1.02, N'http://images.wotif.com/data/images/342636/prop-img-full-h597tnyk-8jpwecqe6fwg.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 4, 2)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (8, N'Seaside Resort', N'28', N'', N'Trần Phú', 2, 8, N'Enabled', N'Being spaciousness, comfortableness and quietness are the criterion of Seaside Resort. There are 71 rooms in two areas. Hotel area has 35 rooms and Villas area has 36 rooms. All rooms overlook to the sea. Superior and Deluxe rooms bring to you real feeling as you are staying at your home. Suite rooms are designed precisely and luxuriously. Guests will satisfy with all excellent services. ', N'seaside-resort', 5, 1.01, N'http://images.wotif.com/data/images/319777/prop-img-full-h35peyt8-10b9165j7mkg0.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 1, 0)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (9, N'Khách sạn Công Đoàn Vũng Tàu', N'04', N'', N'Trần Hưng Đạo', 2, 9, N'Enabled', N'Khách sạn Công Đoàn Vũng Tàu tọa lạc ngay trung tâm thành phố Vũng Tàu, gần biển, công viên giải trí, sân bay và cách bến tàu cánh ngầm khoảng 5 phút lái xe.', N'khach-san-cong-doan-vung-tau', 4, 1.08, N'http://images.wotif.com/data/images/356136/prop-img-full-h6d13y5l-1c8e7tzgc969s.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 61, 52)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (10, N'Khách sạn Ngọc Lan', N'42', N'', N'Nguyễn Chí Thanh', 5, 10, N'Enabled', N'Khách sạn Ngọc Lan được chính thức công nhận tiêu chuẩn 4 sao bởi Tổng cục Du Lịch Việt Nam vào ngày 22/05/2008. Khách sạn tọa lạc ở vị trí lý tưởng ngay trung tâm Thành phố Đà Lạt nhìn ra hồ Xuân Hương lãng mạn đã trở thành một điểm đến yêu thích của du khách khi đến thành phố ngàn hoa. Ngoài các phòng ngủ theo phong cách tiện nghi và sang trọng khách sạn gồm có 3 phòng họp', N'khach-san-ngoc-lan', 3, 1.06, N'http://images.wotif.com/data/images/352496/prop-img-full-h63cfuhi-1t1zzarxgi70g.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 11, 4)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (11, N'Khách sạn Rum Vàng Đà Lạt', N'24', NULL, N'Lê Đại Hành', 5, 11, N'Enabled', N'Khách sạn Rum Vàng tọa lạc ngay trung tâm thành phố Đà Lạt, chỉ mất khoảng 2 phút đi bộ đến Hồ Xuân Hương, 5 phút đi bộ đến nhà thờ Con Gà, chợ Đà Lạt và khu trung tâm thành phố.  Rum Vàng là khách sạn mới được xây dựng tiêu chuẩn 3 sao với 50 phòng rộng rãi và sang trọng , được trang bị đầy đủ tiện nghi hiện đại. Tất cả các phòng có cửa sổ lớn, hướng nhìn', N'khach-san-rum-vang-da-lat', 3, 1.04, N'http://farm9.staticflickr.com/8341/8231764708_101dca92b8_m.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 4, 0)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (12, N'Khu nghỉ dưỡng Sanctuary', N'', N'', N'Hồ Tràm', 3, 12, N'Enabled', N'SANCTUARY là một khu nghỉ dưỡng cao cấp, kết hợp khu biệt thự sang trọng hướng biển, khu nghỉ dưỡng, và một chuỗi cơ sở thể thao và giải trí. SANCTUARY là một khu nghỉ dưỡng đặc biệt cho những ai thường xuyên đi đến Hồ Tràm. Cả ba khu nhà nghỉ được liên kết với nhau bởi lối đi an toàn, yên tĩnh dưới hàng cây dẫn tới khu nghỉ dưỡng.', N'khu-nghi-duong-sanctuary', 2, 1.03, N'http://images.wotif.com/data/images/343836/prop-img-full-h5d6w1wm-37ihvg5t20hs.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 3, 0)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (13, N'Khách sạn Six Senses Côn Đảo', N'', N'', N'Biển Đất Dốc', 4, 13, N'Enabled', N'Đúng như phương châm của Six Senses là chọn những địa điểm ở xa (nhưng vẫn dễ dàng tiếp cận) với vẻ đẹp tự nhiên, Côn Đảo là một khu vực hoang sơ tuyệt đẹp, được bảo tồn trong nhiều thập kỷ như là một công viên biển quốc gia. Bạn có thể tới Six Senses Côn Đảo, khu nghỉ mát 5 sao trong các hòn đảo của quần đảo này bằng các chuyến bay hàng ngày', N'khach-san-six-senses-con-dao', 5, 1.01, N'http://images.wotif.com/data/images/346836/prop-img-full-h5nahs0v-taj4bl3fwj5s.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 1, 0)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (14, N'Khách sạn TajmaSago Castle', N'06', N'', N'Phan Văn Chương', 12, 14, N'Enabled', N'Khách sạn Tajma Sago là khách sạn đạt tiêu chuẩn 5 sao với các thiết kế mang đậm phong cách của Đền Maharaja Ấn Độ nổi tiếng. Từ những chiếc cửa sổ đến khu vườn xinh đẹp bên trong khách sạn, tất cả đều được chăm chút cẩn trọng và theo phong cách rất độc đáo, thu hút du khách đến với nơi này.    Khách sạn Tajma Sago chỉ cung cấp 15 phòng theo các tiêu chuẩn khác ', N'khach-san-tajmasago-castle', 2, 1.04, N'http://images.wotif.com/data/images/329776/prop-img-full-h47rsnci-v91dkr5q15hc.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 4, 0)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (15, N'The Peninsula Bangkok', N'333', N'', N'Charoennakorn Road Road', 16, 3, N'Enabled', N'The Peninsula Bangkok là một khách sạn năm sao với những dịch vụ tốt nhất tại Bangkok. Những khách sạn nằm dọc ven sông được thiết kế và lấy cảm hứng theo hình dạng của những con sóng đang gơn sóng, mỗi phòng tại khách sạn đều có kiến trúc độc đáo, mang lại cho bạn cái nhìn bao quát toàn bộ thành phố Bangkok.Dù sắp xếp thời gian để tận hưởng đầy đủ các tiện nghi giải trí và thể dục,hay lựa chọn ăn tối trong không gian thật lãng mạn và ấm cúng, The Peninsula Bangkok là địa điểm lý tưởng cho kỳ nghỉ của bạn, bạn sẽ được tận hưởng những dịch vụ đẳng cấp, hoàn hảo.', N'peninsula-bangkok', 5, 1.23, N'http://images.wotif.com/data/images/39714/full-converted-02.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 39, 13)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (16, N'Raffles Hotel', N'1', N'', N'Beach Road', 17, 7, N'Enabled', N'Được chính thức công nhận là Công trình Quốc gia năm 1987, khách sạn đang phát triển mạnh từng ngày. Khách sạn được nâng cấp và mở cửa hoạt động vào năm 1991, Raffles được xem như viên ngọc trên vương miện của đảo quốc Singapore, nổi tiếng và được yêu thích bởi phong cách độc đáo cùng những dịch vụ và tiện nghi hoàn hảo.', N'raffles-hotel', 5, 1.01, N'http://images.wotif.com/data/images/24490/prop-img-full-h47sz3tq-1nrohhlxags1s.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 1, 0)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (17, N'The Hermitage Campbelltown', N'5', N'', N'Grange Road', 18, 7, N'Enabled', N'The Hermitage Campbelltown is a four star property, providing our guests with luxurious rooms and facilities at affordable rates.', N'the-hermitage-campbelltown', 5, 8, N'http://images.wotif.com/data/images/40526/prop-img-full-gi16qose-1ln4rpeohhyww.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 0, 0)
INSERT [dbo].[KhachSan] ([MaKS], [TenKS], [DiaChi], [SoDT], [TenDuong], [Vung], [NhaCungCap], [TinhTrang], [MoTa], [Slug], [Loai], [Diem], [HinhDaiDien], [NgayNghi], [GiaTang], [TongQuat], [DichVu], [Internet], [BaiDauXe], [NhanPhong], [TraPhong], [Xoa], [Sua], [DiemCong], [DiemTru]) VALUES (18, N'Sheraton Grande Tokyo Bay Hotel', N'1-9', N'', N'Maihama', 19, 9, N'Enabled', N'In the heart of the Tokyo Disney Resort, the Sheraton Grande Tokyo Bay Hotel is your gateway to fun. Situated right on the bay, close to the center of Tokyo, the hotel offers the energy and entertainment options of a park-like atmosphere and the lush surroundings of a resort all within easy reach of Japan''s greatest theme parks and attractions. We''ve got everything you need, whether you wish to shop, dine, work, or connect with loved ones or colleagues. ', N'sheraton-grande-tokyo-bay-hotel', 5, 9, N'http://images.wotif.com/data/images/69444/prop-img-full-fywa3p6x-1ut4zmuuzglj4.jpg', NULL, 20, N'Nhà hàng, Quầy Bar, Lễ tân 24 giờ, Phòng Không hút thuốc, Thang máy, Két an toàn, Giữ hành lí, Máy lạnh, Khu vực cho phép hút thuốc lá ', N'Dịch vụ Phòng, Tiện nghi tổ chức Hội họp / Dạ tiệc, Trung tâm dịch vụ doanh nhân, Giặt ủi, Giặt Hấp, Dịch vụ là (ủi), Thu đổi Ngoại tệ, Cho thuê xe hơi, Bàn bán tour, Fax/Photocopy, Dịch vụ Trợ giúp đặc biệt, Dịch vụ đưa đón Sân bay (có thu phí) ', N'Miễn phí! Wi-fi có ở toàn bộ khách sạn và miễn phí. ', N'Không có chỗ đỗ xe.', CAST(0x0700B0BD58750000 AS Time), CAST(0x0700E03495640000 AS Time), 1, 1, 0, 0)
SET IDENTITY_INSERT [dbo].[KhachSan] OFF
/****** Object:  Table [dbo].[Phong]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Phong]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Phong](
	[MaPhong] [int] IDENTITY(1,1) NOT NULL,
	[LoaiPhong] [nvarchar](50) NULL,
	[DonGia] [float] NULL,
	[KhachSan] [int] NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[SoLuong] [int] NULL,
	[Xoa] [bit] NULL,
	[Sua] [bit] NULL,
 CONSTRAINT [PK_Phong_1] PRIMARY KEY CLUSTERED 
(
	[MaPhong] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[Phong] ON
INSERT [dbo].[Phong] ([MaPhong], [LoaiPhong], [DonGia], [KhachSan], [TinhTrang], [SoLuong], [Xoa], [Sua]) VALUES (1, N'3-NiteStay-Deluxe', 5184000, 1, N'Enabled', 3, 1, 1)
INSERT [dbo].[Phong] ([MaPhong], [LoaiPhong], [DonGia], [KhachSan], [TinhTrang], [SoLuong], [Xoa], [Sua]) VALUES (2, N'Deluxe Room', 5284000, 1, N'Enabled', 5, 1, 1)
INSERT [dbo].[Phong] ([MaPhong], [LoaiPhong], [DonGia], [KhachSan], [TinhTrang], [SoLuong], [Xoa], [Sua]) VALUES (3, N'Standard', 1659000, 4, N'Enabled', 5, 1, 1)
INSERT [dbo].[Phong] ([MaPhong], [LoaiPhong], [DonGia], [KhachSan], [TinhTrang], [SoLuong], [Xoa], [Sua]) VALUES (4, N'Family', 3111000, 4, N'Enabled', 4, 1, 1)
INSERT [dbo].[Phong] ([MaPhong], [LoaiPhong], [DonGia], [KhachSan], [TinhTrang], [SoLuong], [Xoa], [Sua]) VALUES (5, N'Superior', 1666000, 10, N'Enabled', 5, 1, 1)
INSERT [dbo].[Phong] ([MaPhong], [LoaiPhong], [DonGia], [KhachSan], [TinhTrang], [SoLuong], [Xoa], [Sua]) VALUES (6, N'Deluxe Premier', 1852000, 10, N'Enabled', 7, 1, 1)
INSERT [dbo].[Phong] ([MaPhong], [LoaiPhong], [DonGia], [KhachSan], [TinhTrang], [SoLuong], [Xoa], [Sua]) VALUES (7, N'Standard', 500000, 2, NULL, 4, 1, 1)
SET IDENTITY_INSERT [dbo].[Phong] OFF
/****** Object:  Table [dbo].[HinhKhachSan]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HinhKhachSan]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HinhKhachSan](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MaKS] [int] NULL,
	[TenHinh] [nvarchar](max) NULL,
 CONSTRAINT [PK_HinhKhachSan] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[HinhKhachSan] ON
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (1, 1, N'1imperial1.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (2, 1, N'1imperial2.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (3, 1, N'1imperial3.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (4, 1, N'1imperial4.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (5, 2, N'2dicstar1.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (6, 2, N'2dicstar2.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (7, 2, N'2dicstar3.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (8, 3, N'3lanrung1.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (9, 3, N'3lanrung2.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (10, 4, N'4romeliess1.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (11, 4, N'4romeliess2.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (12, 4, N'4romeliess3.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (13, 6, N'6skyluck1.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (14, 6, N'6skyluck2.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (15, 6, N'6skyluck3.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (16, 6, N'6skyluck4.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (17, 11, N'11rumvang1.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (18, 11, N'11rumvang2.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (19, 11, N'11rumvang3.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (29, 5, N'tt-prop-img-full-h6aeosge-2fohz0144hz4.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (30, 5, N'tt-prop-img-full-h6aep3wp-35wuz4b9r7k0.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (31, 5, N'tt-prop-img-full-h6aeppin-1q7wjatx3d1j4.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (44, 2, N'2dicstar4.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (51, 3, N'3lanrung3.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (59, 7, N'pl-prop-img-full-h597t6wj-1ngq1w3ic0utc.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (60, 7, N'pl-prop-img-full-h597tnyk-8jpwecqe6fwg.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (61, 7, N'pl-prop-img-full-h597tx4p-w4jvaq2kslj4.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (64, 8, N'ss-prop-img-full-h35pc59a-959m3kl4bh8g.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (65, 8, N'ss-prop-img-full-h35pcibe-ff1fpd2fc7i8.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (74, 9, N'cd-prop-img-full-h6d13y5l-1c8e7tzgc969s.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (75, 9, N'cd-prop-img-full-h6d15hrm-1trm5vmza5atc.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (76, 9, N'cd-prop-img-full-h6d15wsx-16a870nkc0740.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (79, 10, N'nl-prop-img-full-h63cfuhi-1t1zzarxgi70g.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (80, 10, N'nl-prop-img-full-h63cge41-m9ux7ltxzojk.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (81, 10, N'nl-prop-img-full-h63cgunt-1bpbtr9110a2o.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (82, 10, N'nl-prop-img-full-h63chmpi-rgbr2mxgh534.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (86, 12, N'st-prop-img-full-h5d6t8q4-1vtrxdj3vcd1c.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (87, 12, N'st-prop-img-full-h5d6u26n-1rkpq0rnrr6dc.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (88, 12, N'st-prop-img-full-h5d6uxuc-zbmxchjkdh4w.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (95, 13, N'sscd-prop-img-full-h5nagygm-1gvcsyw072qyo.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (105, 14, N'ta-prop-img-full-h47robd6-exabo1kwq9s0.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (106, 14, N'ta-prop-img-full-h47rsci9-j9pi57btexvk.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (107, 14, N'ta-prop-img-full-h47rsnci-v91dkr5q15hc.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (115, 15, N'tl-full-converted-01.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (116, 15, N'tl-full-converted-02.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (117, 15, N'tl-full-converted-03.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (120, 16, N'sp-prop-img-full-eq4upq6f-19fhu52oxwd8g.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (121, 16, N'sp-prop-img-full-fm36wwfe-rm2im120ewhs.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (137, 17, N'uc-prop-img-full-gi9r9bq0-4g9km6ejy6f4.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (138, 17, N'uc-prop-img-full-gi9rablq-1li84fqgj3s3k.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (139, 17, N'uc-prop-img-full-gi9rjt2w-1nhqf2kdicw74.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (146, 18, N'n-prop-img-full-fywa3p6x-1ut4zmuuzglj4.jpg')
INSERT [dbo].[HinhKhachSan] ([ID], [MaKS], [TenHinh]) VALUES (147, 18, N'n-prop-img-full-fywa4ezg-c258roj6g4cg.jpg')
SET IDENTITY_INSERT [dbo].[HinhKhachSan] OFF
/****** Object:  Table [dbo].[Deal]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Deal]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Deal](
	[MaDeal] [int] IDENTITY(1,1) NOT NULL,
	[Gia] [float] NULL,
	[NgayTrongTuan] [int] NULL,
	[TienCongThem] [float] NULL,
	[KhachSan] [int] NULL,
	[Phong] [int] NULL,
	[NgayBatDau] [date] NULL,
	[NgayKetThuc] [date] NULL,
	[NhanVienTao] [int] NULL,
	[KhuyenMai] [int] NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[Xoa] [bit] NULL,
	[Sua] [bit] NULL,
 CONSTRAINT [PK_Deal] PRIMARY KEY CLUSTERED 
(
	[MaDeal] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[Deal] ON
INSERT [dbo].[Deal] ([MaDeal], [Gia], [NgayTrongTuan], [TienCongThem], [KhachSan], [Phong], [NgayBatDau], [NgayKetThuc], [NhanVienTao], [KhuyenMai], [TinhTrang], [Xoa], [Sua]) VALUES (1, 500000, 3, 100, 1, 1, CAST(0x43360B00 AS Date), CAST(0x62360B00 AS Date), 4, 2, N'Enabled', 1, 1)
INSERT [dbo].[Deal] ([MaDeal], [Gia], [NgayTrongTuan], [TienCongThem], [KhachSan], [Phong], [NgayBatDau], [NgayKetThuc], [NhanVienTao], [KhuyenMai], [TinhTrang], [Xoa], [Sua]) VALUES (2, 800000, 4, 100, 2, 1, CAST(0x23360B00 AS Date), CAST(0x2D360B00 AS Date), 3, 2, N'Enabled', 1, 1)
SET IDENTITY_INSERT [dbo].[Deal] OFF
/****** Object:  Table [dbo].[ChiTietPhong]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChiTietPhong]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ChiTietPhong](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MaPhong] [int] NOT NULL,
	[ChiTiet] [int] NOT NULL,
 CONSTRAINT [PK_ChiTietPhong] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[ChiTietPhong] ON
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (1, 1, 2)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (2, 1, 3)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (3, 1, 5)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (4, 1, 6)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (5, 2, 1)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (6, 2, 9)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (7, 2, 3)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (8, 2, 4)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (10, 3, 1)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (11, 3, 2)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (13, 3, 5)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (14, 3, 8)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (15, 3, 6)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (16, 3, 7)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (17, 4, 1)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (18, 4, 2)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (19, 4, 6)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (20, 4, 7)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (21, 4, 8)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (22, 5, 3)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (24, 5, 1)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (25, 5, 9)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (26, 5, 4)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (27, 6, 4)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (28, 6, 3)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (29, 6, 2)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (30, 7, 1)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (31, 7, 4)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (32, 7, 8)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (33, 7, 9)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (34, 7, 10)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (35, 7, 11)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (36, 7, 12)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (37, 7, 13)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (38, 7, 14)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (39, 7, 17)
INSERT [dbo].[ChiTietPhong] ([ID], [MaPhong], [ChiTiet]) VALUES (40, 7, 19)
SET IDENTITY_INSERT [dbo].[ChiTietPhong] OFF
/****** Object:  Table [dbo].[ChiTietDatDeal]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ChiTietDatDeal](
	[MaCT] [int] IDENTITY(1,1) NOT NULL,
	[MaDeal] [int] NULL,
	[MaKH] [int] NULL,
	[SoPhong] [int] NULL,
	[NgayNhan] [date] NULL,
	[NgayTra] [date] NULL,
	[TinhTrang] [nvarchar](50) NULL,
 CONSTRAINT [PK_ChiTietDatDeal] PRIMARY KEY CLUSTERED 
(
	[MaCT] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[ChiTietDatDeal] ON
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (1, 1, 1, 2, CAST(0x6A360B00 AS Date), CAST(0x6B360B00 AS Date), N'Deleted')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (2, 1, 1, 2, CAST(0x79360B00 AS Date), CAST(0x7B360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (3, 1, 1, 2, CAST(0x79360B00 AS Date), CAST(0x7B360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (4, 1, 1, 2, CAST(0x79360B00 AS Date), CAST(0x7B360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (5, 1, 1, 2, CAST(0x79360B00 AS Date), CAST(0x7B360B00 AS Date), N'Deleted')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (6, 1, 1, 2, CAST(0x79360B00 AS Date), CAST(0x7B360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (7, 1, 1, 2, CAST(0x79360B00 AS Date), CAST(0x7B360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (8, 1, 1, 2, CAST(0x79360B00 AS Date), CAST(0x7B360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (9, 1, 1, 2, CAST(0x79360B00 AS Date), CAST(0x7B360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (10, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (11, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Deleted')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (12, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (13, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (14, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (15, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (16, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (17, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (18, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (19, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (20, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (21, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (22, 1, 21, 2, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (23, 1, 1, 2, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (24, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (25, 1, 1, 2, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (26, 1, 1, 2, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (27, 1, 1, 2, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (28, 1, 1, 2, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (29, 1, 1, 3, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (30, 1, 1, 3, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (31, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (32, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (33, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x48360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (34, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Deleted')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (35, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (36, 2, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Paid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (37, 1, 1, 1, CAST(0x47360B00 AS Date), CAST(0x49360B00 AS Date), N'Unpaid')
INSERT [dbo].[ChiTietDatDeal] ([MaCT], [MaDeal], [MaKH], [SoPhong], [NgayNhan], [NgayTra], [TinhTrang]) VALUES (38, 1, 1, 1, CAST(0x46360B00 AS Date), CAST(0x48360B00 AS Date), N'Paid')
SET IDENTITY_INSERT [dbo].[ChiTietDatDeal] OFF
/****** Object:  Table [dbo].[HoaDon]    Script Date: 01/15/2013 03:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoaDon]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HoaDon](
	[MaHD] [int] IDENTITY(1,1) NOT NULL,
	[NgayThanhToan] [date] NULL,
	[TongTien] [float] NULL,
	[PhuongThuc] [int] NULL,
	[CTDeal] [int] NULL,
	[TinhTrang] [nvarchar](50) NULL,
	[MaThanhToan] [varchar](20) NULL,
 CONSTRAINT [PK_HoaDon] PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[HoaDon] ON
INSERT [dbo].[HoaDon] ([MaHD], [NgayThanhToan], [TongTien], [PhuongThuc], [CTDeal], [TinhTrang], [MaThanhToan]) VALUES (1, CAST(0x7A360B00 AS Date), 1000000, 2, 5, N'Enabled', NULL)
INSERT [dbo].[HoaDon] ([MaHD], [NgayThanhToan], [TongTien], [PhuongThuc], [CTDeal], [TinhTrang], [MaThanhToan]) VALUES (2, CAST(0x7A360B00 AS Date), 1000000, 2, 6, N'Enabled', NULL)
INSERT [dbo].[HoaDon] ([MaHD], [NgayThanhToan], [TongTien], [PhuongThuc], [CTDeal], [TinhTrang], [MaThanhToan]) VALUES (3, CAST(0x7B360B00 AS Date), 500000, 2, 14, N'Enabled', NULL)
INSERT [dbo].[HoaDon] ([MaHD], [NgayThanhToan], [TongTien], [PhuongThuc], [CTDeal], [TinhTrang], [MaThanhToan]) VALUES (4, CAST(0x7B360B00 AS Date), 500000, 2, 14, N'Enabled', NULL)
INSERT [dbo].[HoaDon] ([MaHD], [NgayThanhToan], [TongTien], [PhuongThuc], [CTDeal], [TinhTrang], [MaThanhToan]) VALUES (5, CAST(0x7B360B00 AS Date), 500000, 2, 18, N'Enabled', NULL)
INSERT [dbo].[HoaDon] ([MaHD], [NgayThanhToan], [TongTien], [PhuongThuc], [CTDeal], [TinhTrang], [MaThanhToan]) VALUES (6, CAST(0x7B360B00 AS Date), 500000, 2, 18, N'Enabled', NULL)
INSERT [dbo].[HoaDon] ([MaHD], [NgayThanhToan], [TongTien], [PhuongThuc], [CTDeal], [TinhTrang], [MaThanhToan]) VALUES (7, CAST(0x7B360B00 AS Date), 500000, 2, 18, N'Enabled', NULL)
INSERT [dbo].[HoaDon] ([MaHD], [NgayThanhToan], [TongTien], [PhuongThuc], [CTDeal], [TinhTrang], [MaThanhToan]) VALUES (8, CAST(0x7B360B00 AS Date), 500000, 2, 36, N'Enabled', NULL)
INSERT [dbo].[HoaDon] ([MaHD], [NgayThanhToan], [TongTien], [PhuongThuc], [CTDeal], [TinhTrang], [MaThanhToan]) VALUES (9, CAST(0xA1360B00 AS Date), 1000000, 2, 38, N'Enabled', NULL)
SET IDENTITY_INSERT [dbo].[HoaDon] OFF
/****** Object:  Default [DF_BangCauHoi_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_BangCauHoi_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[BangCauHoi]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_BangCauHoi_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[BangCauHoi] ADD  CONSTRAINT [DF_BangCauHoi_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_ChiTietDatDeal_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ChiTietDatDeal_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ChiTietDatDeal_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ChiTietDatDeal] ADD  CONSTRAINT [DF_ChiTietDatDeal_TinhTrang]  DEFAULT (N'Unpaid') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_Deal_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deal_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deal_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deal] ADD  CONSTRAINT [DF_Deal_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_Deal_Xoa]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deal_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deal_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deal] ADD  CONSTRAINT [DF_Deal_Xoa]  DEFAULT ((1)) FOR [Xoa]
END


End
GO
/****** Object:  Default [DF_Deal_Sua]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deal_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deal_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deal] ADD  CONSTRAINT [DF_Deal_Sua]  DEFAULT ((1)) FOR [Sua]
END


End
GO
/****** Object:  Default [DF_HoaDon_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HoaDon_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HoaDon_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HoaDon] ADD  CONSTRAINT [DF_HoaDon_TinhTrang]  DEFAULT (N'Chưa thanh toán') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_KhachHang_SoTheKH]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_SoTheKH]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_SoTheKH]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [DF_KhachHang_SoTheKH]  DEFAULT ('Enabled') FOR [SoTheKH]
END


End
GO
/****** Object:  Default [DF_KhachHang_TichLuy]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_TichLuy]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_TichLuy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [DF_KhachHang_TichLuy]  DEFAULT ((0)) FOR [TichLuy]
END


End
GO
/****** Object:  Default [DF_KhachHang_Thuong]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_Thuong]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_Thuong]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [DF_KhachHang_Thuong]  DEFAULT ((0)) FOR [Thuong]
END


End
GO
/****** Object:  Default [DF_KhachHang_TheTinDung]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_TheTinDung]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_TheTinDung]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [DF_KhachHang_TheTinDung]  DEFAULT ('****************') FOR [TheTinDung]
END


End
GO
/****** Object:  Default [DF_KhachHang_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [DF_KhachHang_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_KhachHang_Xoa]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [DF_KhachHang_Xoa]  DEFAULT ((1)) FOR [Xoa]
END


End
GO
/****** Object:  Default [DF_KhachHang_Sua]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachHang_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachHang_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [DF_KhachHang_Sua]  DEFAULT ((1)) FOR [Sua]
END


End
GO
/****** Object:  Default [DF_KhachSan_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachSan_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachSan_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachSan] ADD  CONSTRAINT [DF_KhachSan_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_KhachSan_Xoa]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachSan_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachSan_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachSan] ADD  CONSTRAINT [DF_KhachSan_Xoa]  DEFAULT ((1)) FOR [Xoa]
END


End
GO
/****** Object:  Default [DF_KhachSan_Sua]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachSan_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachSan_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachSan] ADD  CONSTRAINT [DF_KhachSan_Sua]  DEFAULT ((1)) FOR [Sua]
END


End
GO
/****** Object:  Default [DF_KhachSan_DiemCong]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachSan_DiemCong]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachSan_DiemCong]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachSan] ADD  CONSTRAINT [DF_KhachSan_DiemCong]  DEFAULT ((0)) FOR [DiemCong]
END


End
GO
/****** Object:  Default [DF_KhachSan_DiemTru]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhachSan_DiemTru]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhachSan_DiemTru]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhachSan] ADD  CONSTRAINT [DF_KhachSan_DiemTru]  DEFAULT ((0)) FOR [DiemTru]
END


End
GO
/****** Object:  Default [DF_KhuyenMai_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhuyenMai_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhuyenMai]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhuyenMai_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhuyenMai] ADD  CONSTRAINT [DF_KhuyenMai_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_KhuyenMai_Xoa]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhuyenMai_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhuyenMai]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhuyenMai_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhuyenMai] ADD  CONSTRAINT [DF_KhuyenMai_Xoa]  DEFAULT ((1)) FOR [Xoa]
END


End
GO
/****** Object:  Default [DF_KhuyenMai_Sua]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_KhuyenMai_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhuyenMai]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_KhuyenMai_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[KhuyenMai] ADD  CONSTRAINT [DF_KhuyenMai_Sua]  DEFAULT ((1)) FOR [Sua]
END


End
GO
/****** Object:  Default [DF_NhaCungCap_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NhaCungCap_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhaCungCap]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhaCungCap_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhaCungCap] ADD  CONSTRAINT [DF_NhaCungCap_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_NhaCungCap_Xoa]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NhaCungCap_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhaCungCap]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhaCungCap_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhaCungCap] ADD  CONSTRAINT [DF_NhaCungCap_Xoa]  DEFAULT ((1)) FOR [Xoa]
END


End
GO
/****** Object:  Default [DF_NhaCungCap_Sua]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NhaCungCap_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhaCungCap]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhaCungCap_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhaCungCap] ADD  CONSTRAINT [DF_NhaCungCap_Sua]  DEFAULT ((1)) FOR [Sua]
END


End
GO
/****** Object:  Default [DF_NhanVien_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NhanVien_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhanVien]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhanVien_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhanVien] ADD  CONSTRAINT [DF_NhanVien_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_Phong_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Phong_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Phong_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Phong] ADD  CONSTRAINT [DF_Phong_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_Phong_Xoa]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Phong_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Phong_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Phong] ADD  CONSTRAINT [DF_Phong_Xoa]  DEFAULT ((1)) FOR [Xoa]
END


End
GO
/****** Object:  Default [DF_Phong_Sua]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Phong_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Phong_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Phong] ADD  CONSTRAINT [DF_Phong_Sua]  DEFAULT ((1)) FOR [Sua]
END


End
GO
/****** Object:  Default [DF_PhuongThucThanhToan_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PhuongThucThanhToan_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[PhuongThucThanhToan]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PhuongThucThanhToan_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PhuongThucThanhToan] ADD  CONSTRAINT [DF_PhuongThucThanhToan_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_QuocGia_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_QuocGia_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuocGia]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_QuocGia_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QuocGia] ADD  CONSTRAINT [DF_QuocGia_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_QuocGia_Xoa]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_QuocGia_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuocGia]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_QuocGia_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QuocGia] ADD  CONSTRAINT [DF_QuocGia_Xoa]  DEFAULT ((1)) FOR [Xoa]
END


End
GO
/****** Object:  Default [DF_QuocGia_Sua]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_QuocGia_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuocGia]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_QuocGia_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[QuocGia] ADD  CONSTRAINT [DF_QuocGia_Sua]  DEFAULT ((1)) FOR [Sua]
END


End
GO
/****** Object:  Default [DF_ThanhPho_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ThanhPho_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ThanhPho_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ThanhPho] ADD  CONSTRAINT [DF_ThanhPho_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_ThanhPho_Xoa]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ThanhPho_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ThanhPho_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ThanhPho] ADD  CONSTRAINT [DF_ThanhPho_Xoa]  DEFAULT ((1)) FOR [Xoa]
END


End
GO
/****** Object:  Default [DF_ThanhPho_Sua]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ThanhPho_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ThanhPho_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ThanhPho] ADD  CONSTRAINT [DF_ThanhPho_Sua]  DEFAULT ((1)) FOR [Sua]
END


End
GO
/****** Object:  Default [DF_Vung_TinhTrang]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Vung_TinhTrang]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Vung_TinhTrang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vung] ADD  CONSTRAINT [DF_Vung_TinhTrang]  DEFAULT (N'Enabled') FOR [TinhTrang]
END


End
GO
/****** Object:  Default [DF_Vung_Xoa]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Vung_Xoa]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Vung_Xoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vung] ADD  CONSTRAINT [DF_Vung_Xoa]  DEFAULT ((1)) FOR [Xoa]
END


End
GO
/****** Object:  Default [DF_Vung_Sua]    Script Date: 01/15/2013 03:09:38 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Vung_Sua]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Vung_Sua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vung] ADD  CONSTRAINT [DF_Vung_Sua]  DEFAULT ((1)) FOR [Sua]
END


End
GO
/****** Object:  Check [C_ChiTietDatDeal]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_ChiTietDatDeal]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
ALTER TABLE [dbo].[ChiTietDatDeal]  WITH CHECK ADD  CONSTRAINT [C_ChiTietDatDeal] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Unpaid' OR [TinhTrang]='Paid'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_ChiTietDatDeal]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
ALTER TABLE [dbo].[ChiTietDatDeal] CHECK CONSTRAINT [C_ChiTietDatDeal]
GO
/****** Object:  Check [C_Deal]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Deal]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal]  WITH CHECK ADD  CONSTRAINT [C_Deal] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Deal]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal] CHECK CONSTRAINT [C_Deal]
GO
/****** Object:  Check [C_HoaDon]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_HoaDon]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [C_HoaDon] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_HoaDon]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [C_HoaDon]
GO
/****** Object:  Check [C_KhachHang]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhachHang]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
ALTER TABLE [dbo].[KhachHang]  WITH CHECK ADD  CONSTRAINT [C_KhachHang] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhachHang]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachHang]'))
ALTER TABLE [dbo].[KhachHang] CHECK CONSTRAINT [C_KhachHang]
GO
/****** Object:  Check [C_KhachSan]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
ALTER TABLE [dbo].[KhachSan]  WITH CHECK ADD  CONSTRAINT [C_KhachSan] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
ALTER TABLE [dbo].[KhachSan] CHECK CONSTRAINT [C_KhachSan]
GO
/****** Object:  Check [C_KhuyenMai]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhuyenMai]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhuyenMai]'))
ALTER TABLE [dbo].[KhuyenMai]  WITH CHECK ADD  CONSTRAINT [C_KhuyenMai] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_KhuyenMai]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhuyenMai]'))
ALTER TABLE [dbo].[KhuyenMai] CHECK CONSTRAINT [C_KhuyenMai]
GO
/****** Object:  Check [C_NhaCungCap]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_NhaCungCap]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhaCungCap]'))
ALTER TABLE [dbo].[NhaCungCap]  WITH CHECK ADD  CONSTRAINT [C_NhaCungCap] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_NhaCungCap]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhaCungCap]'))
ALTER TABLE [dbo].[NhaCungCap] CHECK CONSTRAINT [C_NhaCungCap]
GO
/****** Object:  Check [C_NhanVien]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_NhanVien]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhanVien]'))
ALTER TABLE [dbo].[NhanVien]  WITH CHECK ADD  CONSTRAINT [C_NhanVien] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_NhanVien]') AND parent_object_id = OBJECT_ID(N'[dbo].[NhanVien]'))
ALTER TABLE [dbo].[NhanVien] CHECK CONSTRAINT [C_NhanVien]
GO
/****** Object:  Check [C_Phong]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Phong]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
ALTER TABLE [dbo].[Phong]  WITH CHECK ADD  CONSTRAINT [C_Phong] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Phong]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
ALTER TABLE [dbo].[Phong] CHECK CONSTRAINT [C_Phong]
GO
/****** Object:  Check [C_PhuongThucThanhToan]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_PhuongThucThanhToan]') AND parent_object_id = OBJECT_ID(N'[dbo].[PhuongThucThanhToan]'))
ALTER TABLE [dbo].[PhuongThucThanhToan]  WITH CHECK ADD  CONSTRAINT [C_PhuongThucThanhToan] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_PhuongThucThanhToan]') AND parent_object_id = OBJECT_ID(N'[dbo].[PhuongThucThanhToan]'))
ALTER TABLE [dbo].[PhuongThucThanhToan] CHECK CONSTRAINT [C_PhuongThucThanhToan]
GO
/****** Object:  Check [C_QuocGia]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_QuocGia]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuocGia]'))
ALTER TABLE [dbo].[QuocGia]  WITH CHECK ADD  CONSTRAINT [C_QuocGia] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_QuocGia]') AND parent_object_id = OBJECT_ID(N'[dbo].[QuocGia]'))
ALTER TABLE [dbo].[QuocGia] CHECK CONSTRAINT [C_QuocGia]
GO
/****** Object:  Check [C_ThanhPho]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_ThanhPho]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
ALTER TABLE [dbo].[ThanhPho]  WITH CHECK ADD  CONSTRAINT [C_ThanhPho] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_ThanhPho]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
ALTER TABLE [dbo].[ThanhPho] CHECK CONSTRAINT [C_ThanhPho]
GO
/****** Object:  Check [C_Vung]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Vung]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
ALTER TABLE [dbo].[Vung]  WITH CHECK ADD  CONSTRAINT [C_Vung] CHECK  (([TinhTrang]='Deleted' OR [TinhTrang]='Disabled' OR [TinhTrang]='Enabled'))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[C_Vung]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
ALTER TABLE [dbo].[Vung] CHECK CONSTRAINT [C_Vung]
GO
/****** Object:  ForeignKey [FK_ChiTietDatDeal_Deal1]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietDatDeal_Deal1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
ALTER TABLE [dbo].[ChiTietDatDeal]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietDatDeal_Deal1] FOREIGN KEY([MaDeal])
REFERENCES [dbo].[Deal] ([MaDeal])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietDatDeal_Deal1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
ALTER TABLE [dbo].[ChiTietDatDeal] CHECK CONSTRAINT [FK_ChiTietDatDeal_Deal1]
GO
/****** Object:  ForeignKey [FK_ChiTietDatDeal_KhachHang]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietDatDeal_KhachHang]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
ALTER TABLE [dbo].[ChiTietDatDeal]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietDatDeal_KhachHang] FOREIGN KEY([MaKH])
REFERENCES [dbo].[KhachHang] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietDatDeal_KhachHang]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietDatDeal]'))
ALTER TABLE [dbo].[ChiTietDatDeal] CHECK CONSTRAINT [FK_ChiTietDatDeal_KhachHang]
GO
/****** Object:  ForeignKey [FK_ChiTietPhong_DSTienNghi]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietPhong_DSTienNghi]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietPhong]'))
ALTER TABLE [dbo].[ChiTietPhong]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietPhong_DSTienNghi] FOREIGN KEY([ChiTiet])
REFERENCES [dbo].[DSTienNghi] ([ID])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietPhong_DSTienNghi]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietPhong]'))
ALTER TABLE [dbo].[ChiTietPhong] CHECK CONSTRAINT [FK_ChiTietPhong_DSTienNghi]
GO
/****** Object:  ForeignKey [FK_ChiTietPhong_Phong]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietPhong_Phong]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietPhong]'))
ALTER TABLE [dbo].[ChiTietPhong]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietPhong_Phong] FOREIGN KEY([MaPhong])
REFERENCES [dbo].[Phong] ([MaPhong])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ChiTietPhong_Phong]') AND parent_object_id = OBJECT_ID(N'[dbo].[ChiTietPhong]'))
ALTER TABLE [dbo].[ChiTietPhong] CHECK CONSTRAINT [FK_ChiTietPhong_Phong]
GO
/****** Object:  ForeignKey [FK_Deal_KhachSan]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal]  WITH CHECK ADD  CONSTRAINT [FK_Deal_KhachSan] FOREIGN KEY([KhachSan])
REFERENCES [dbo].[KhachSan] ([MaKS])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal] CHECK CONSTRAINT [FK_Deal_KhachSan]
GO
/****** Object:  ForeignKey [FK_Deal_KhuyenMai]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_KhuyenMai]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal]  WITH CHECK ADD  CONSTRAINT [FK_Deal_KhuyenMai] FOREIGN KEY([KhuyenMai])
REFERENCES [dbo].[KhuyenMai] ([MaKM])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_KhuyenMai]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal] CHECK CONSTRAINT [FK_Deal_KhuyenMai]
GO
/****** Object:  ForeignKey [FK_Deal_NhanVien]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_NhanVien]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal]  WITH CHECK ADD  CONSTRAINT [FK_Deal_NhanVien] FOREIGN KEY([NhanVienTao])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_NhanVien]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal] CHECK CONSTRAINT [FK_Deal_NhanVien]
GO
/****** Object:  ForeignKey [FK_Deal_Phong]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_Phong]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal]  WITH CHECK ADD  CONSTRAINT [FK_Deal_Phong] FOREIGN KEY([Phong])
REFERENCES [dbo].[Phong] ([MaPhong])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deal_Phong]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deal]'))
ALTER TABLE [dbo].[Deal] CHECK CONSTRAINT [FK_Deal_Phong]
GO
/****** Object:  ForeignKey [FK_HinhKhachSan_KhachSan]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HinhKhachSan_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[HinhKhachSan]'))
ALTER TABLE [dbo].[HinhKhachSan]  WITH CHECK ADD  CONSTRAINT [FK_HinhKhachSan_KhachSan] FOREIGN KEY([MaKS])
REFERENCES [dbo].[KhachSan] ([MaKS])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HinhKhachSan_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[HinhKhachSan]'))
ALTER TABLE [dbo].[HinhKhachSan] CHECK CONSTRAINT [FK_HinhKhachSan_KhachSan]
GO
/****** Object:  ForeignKey [FK_HoaDon_ChiTietDatDeal]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HoaDon_ChiTietDatDeal]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_ChiTietDatDeal] FOREIGN KEY([CTDeal])
REFERENCES [dbo].[ChiTietDatDeal] ([MaCT])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HoaDon_ChiTietDatDeal]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_ChiTietDatDeal]
GO
/****** Object:  ForeignKey [FK_HoaDon_PhuongThucThanhToan]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HoaDon_PhuongThucThanhToan]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_PhuongThucThanhToan] FOREIGN KEY([PhuongThuc])
REFERENCES [dbo].[PhuongThucThanhToan] ([MaPT])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HoaDon_PhuongThucThanhToan]') AND parent_object_id = OBJECT_ID(N'[dbo].[HoaDon]'))
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_PhuongThucThanhToan]
GO
/****** Object:  ForeignKey [FK_KhachSan_NhaCungCap]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_KhachSan_NhaCungCap]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
ALTER TABLE [dbo].[KhachSan]  WITH CHECK ADD  CONSTRAINT [FK_KhachSan_NhaCungCap] FOREIGN KEY([NhaCungCap])
REFERENCES [dbo].[NhaCungCap] ([MaNCC])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_KhachSan_NhaCungCap]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
ALTER TABLE [dbo].[KhachSan] CHECK CONSTRAINT [FK_KhachSan_NhaCungCap]
GO
/****** Object:  ForeignKey [FK_KhachSan_Vung]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_KhachSan_Vung]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
ALTER TABLE [dbo].[KhachSan]  WITH CHECK ADD  CONSTRAINT [FK_KhachSan_Vung] FOREIGN KEY([Vung])
REFERENCES [dbo].[Vung] ([MaVung])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_KhachSan_Vung]') AND parent_object_id = OBJECT_ID(N'[dbo].[KhachSan]'))
ALTER TABLE [dbo].[KhachSan] CHECK CONSTRAINT [FK_KhachSan_Vung]
GO
/****** Object:  ForeignKey [FK_Phong_KhachSan]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Phong_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
ALTER TABLE [dbo].[Phong]  WITH CHECK ADD  CONSTRAINT [FK_Phong_KhachSan] FOREIGN KEY([KhachSan])
REFERENCES [dbo].[KhachSan] ([MaKS])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Phong_KhachSan]') AND parent_object_id = OBJECT_ID(N'[dbo].[Phong]'))
ALTER TABLE [dbo].[Phong] CHECK CONSTRAINT [FK_Phong_KhachSan]
GO
/****** Object:  ForeignKey [FK_ThanhPho_QuocGia]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ThanhPho_QuocGia]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
ALTER TABLE [dbo].[ThanhPho]  WITH CHECK ADD  CONSTRAINT [FK_ThanhPho_QuocGia] FOREIGN KEY([QuocGia])
REFERENCES [dbo].[QuocGia] ([MaQG])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ThanhPho_QuocGia]') AND parent_object_id = OBJECT_ID(N'[dbo].[ThanhPho]'))
ALTER TABLE [dbo].[ThanhPho] CHECK CONSTRAINT [FK_ThanhPho_QuocGia]
GO
/****** Object:  ForeignKey [FK_Vung_ThanhPho]    Script Date: 01/15/2013 03:09:38 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Vung_ThanhPho]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
ALTER TABLE [dbo].[Vung]  WITH CHECK ADD  CONSTRAINT [FK_Vung_ThanhPho] FOREIGN KEY([ThanhPho])
REFERENCES [dbo].[ThanhPho] ([MaTP])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Vung_ThanhPho]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vung]'))
ALTER TABLE [dbo].[Vung] CHECK CONSTRAINT [FK_Vung_ThanhPho]
GO
