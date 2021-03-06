
rule n2319_6994d2c9c8000b12
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=n2319.6994d2c9c8000b12"
     cluster="n2319.6994d2c9c8000b12"
     cluster_size="30"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180910"
     license = "RIL-1.0 [Rick's Internet License]"
     family="script miner coinminer"
     md5_hashes="['c68b4b0321da95e8b87187fdc879365322f2e02d','ecabd6de06606d83b8c54e68ba746768f2cdc2ef','3d705240d02bcae1273bd675aa4d5ced353e6e18']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=n2319.6994d2c9c8000b12"

   strings:
      $hex_string = { 623d7b6964656e743a4d6174682e72616e646f6d28292a31363737373231357c302c6d6f64653a436f696e486976652e49465f4558434c55534956455f544142 }

   condition:
      
      filesize > 262144 and filesize < 1048576
      and $hex_string
}
