## Overview

vim-aws-s3 is a simple plugin to edit s3 objects in vim.  

### Synopsis

- Command line
  - $ vim s3://bucket/path/to/object.txt
- Commands
  - SEdit s3://bucket/path/to/object.txt
    - edit the file at the specifed s3 file uri
  - SWrite
    - write the whole buffer to the specified s3 file uri

## Dependencies

- AWS CLI

## Installation

This plugin follows the standard runtime path structure, and as such it can be installed with a variety of plugin managers:

| Plugin Manager | Install with... |
| ------------- | ------------- |
| [Pathogen][1] | `git clone https://github.com/presselam/vim-aws-s3.git ~/.vim/bundle/vim-aws-s3`

* only been tested with pathogen

## License

[MIT License][2]

[1]: https://github.com/tpope/vim-pathogen
[2]: https://github.com/presselam/vim-aws-s3/blob/main/LICENSE
