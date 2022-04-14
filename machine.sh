#! / bin / bash

# Cập nhật cho mật khẩu quản trị của bạn
AdminPassword = ChangeYourAdminPassword1

# Tạo một nhóm tài nguyên.
az group create --name myResourceGroup --location westus

# Tạo máy ảo.
az vm tạo \
    --resource-group myResourceGroup \
    --name myVM \
    --image win2016datacenter \
    --admin-tên người dùng azureuser \
    --admin-password $ Thindeptrai88 \
    --không chờ đợi
