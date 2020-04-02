# 查看当前挂载的数据集目录, 该目录下的变更重启环境后会自动还原
# View dataset directory. This directory will be recovered automatically after resetting environment. 
ls /home/aistudio/data

# 查看工作区文件, 该目录下的变更将会持久保存. 请及时清理不必要的文件, 避免加载过慢.
# View personal work directory. All changes under this directory will be kept even after reset. Please clean unnecessary files in time to speed up environment loading.
ls /home/aistudio/work

cd /home/aistudio/data/data23668 && unzip -qo Dataset.zip
cd /home/aistudio/data/data23668/Dataset && rm -f */.DS_Store # 删除无关文件 
