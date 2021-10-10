<%@ include file="layout.jsp" %>
<div class="container">
<h3>Form Tambah Barang</h3>
<form class="form-horizontal" method="post" action="proses-tambah-toko.jsp">
<div class="form-group">
<label class="control-label col-sm-1" style="color: black; font-size: 15px">Id Pakaian</label>
<div class="col-sm-2">
    <input type="text" class="form-control" name="id_pakaian" required>
</div>
</div>
<div class="form-group">
<label class="control-label col-sm-1" style="color: black; font-size: 15px">Merk Pakaian</label>
<div class="col-sm-2">
<input type="text" class="form-control" name="merk_pakaian" required>
</div>
</div>
<div class="form-group">
<label class="control-label col-sm-1" style="color: black; font-size: 15px">Ukuran</label>
<div class="col-sm-2">
    <input type="text" class="form-control" name="ukuran" required>
</div>
</div>
<div class="form-group">
<label class="control-label col-sm-1" style="color: black; font-size: 15px">Jumlah</label>
<div class="col-sm-2">
<input type="text" class="form-control" name="jumlah" required>
</div>
</div>
<div class="form-group">
<label class="control-label col-sm-1" style="color: black; font-size: 15px">Harga</label>
<div class="col-sm-2">
<input type="text" class="form-control" name="harga" required>
</div>
</div>
</div>
<button type="submit" class="btn btn-danger1">Save</button>
</form>
</div>