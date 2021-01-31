    SHA check
    
    certutil支持的算法有：MD2 MD4 MD5 SHA1 SHA256 SHA384 SHA512。

    certutil的使用方法非常简单，只需要执行“certutil -hashfile 文件名 校验值类型”，即可计算出对应文件的校验值。例如：计算D:\works\hello.txt这个文件的MD5，可以执行命令：

    certutil -hashfile D:\works\Hello.txt MD5
