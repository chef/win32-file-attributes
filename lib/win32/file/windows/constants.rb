module Windows
  module File
    module Constants
      FILE_ATTRIBUTE_READONLY      = 0x00000001
      FILE_ATTRIBUTE_HIDDEN        = 0x00000002
      FILE_ATTRIBUTE_SYSTEM        = 0x00000004
      FILE_ATTRIBUTE_DIRECTORY     = 0x00000010
      FILE_ATTRIBUTE_ARCHIVE       = 0x00000020
      FILE_ATTRIBUTE_ENCRYPTED     = 0x00000040
      FILE_ATTRIBUTE_NORMAL        = 0x00000080
      FILE_ATTRIBUTE_TEMPORARY     = 0x00000100
      FILE_ATTRIBUTE_SPARSE_FILE   = 0x00000200
      FILE_ATTRIBUTE_REPARSE_POINT = 0x00000400
      FILE_ATTRIBUTE_COMPRESSED    = 0x00000800
      FILE_ATTRIBUTE_OFFLINE       = 0x00001000

      FILE_ATTRIBUTE_NOT_CONTENT_INDEXED = 0x00002000

      COMPRESSION_FORMAT_NONE    = 0
      COMPRESSION_FORMAT_DEFAULT = 1

      INVALID_FILE_ATTRIBUTES = 0xFFFFFFFF
      INVALID_HANDLE_VALUE    = 0xFFFFFFFF

      FILE_READ_DATA   = 1
      FILE_WRITE_DATA  = 2
      FILE_SHARE_READ  = 1
      FILE_SHARE_WRITE = 2

      OPEN_EXISTING = 3
    end
  end
end
