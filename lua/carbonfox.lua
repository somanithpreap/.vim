local nightfox = require('nightfox')

bg1 = "#1e1e1e"
fg1 = "#ffffff"
red = "#ff4a89"
green = "#2bd443"
yellow = "#d9e04a"
blue = "#00adff"
magenta = "#cb77ff"
cyan = "#1fd7e0"
orange = "#ffaa00"
pink = "#fac2f4"
fg2 = "#a0a0a0"
bg2 = "#505050"

nightfox.setup({
    palettes = {
        carbonfox = {
            
        },
    },
    groups = {
        carbonfox = {
            -- General groups
            Comment = { fg = fg2, style = "italic" }, -- Comments
            Constant = { fg = red },               -- Constants
            String = { fg = green },                  -- Strings
            Character = { fg = green },               -- Character literals
            Number = { fg = orange },                 -- Numbers
            Boolean = { fg = orange },                -- Booleans
            Float = { fg = orange },                  -- Floating-point numbers
            Identifier = { fg = cyan },            -- Variable names
            Function = { fg = blue },                 -- Function names
            Statement = { fg = red },                 -- Statements (e.g., if, else, return)
            Conditional = { fg = magenta },               -- Conditional statements (e.g., if, switch)
            Repeat = { fg = red },                    -- Loop statements (e.g., for, while)
            Label = { fg = orange },                  -- Labels (e.g., case, default)
            Operator = { fg = fg1 },                 -- Operators (e.g., +, -, *, /)
            Keyword = { fg = magenta, style = "bold" },   -- Keywords (e.g., fn, let, mut)
            Exception = { fg = red },                 -- Exception handling (e.g., try, catch)
            PreProc = { fg = orange },                -- Preprocessor directives (e.g., #define, #include)
            Include = { fg = orange },                -- Includes (e.g., #include, use in Rust)
            Define = { fg = orange },                 -- Preprocessor definitions (e.g., #define)
            Macro = { fg = red },                  -- Macros (e.g., println!, macro_rules!)
            PreCondit = { fg = orange },              -- Preprocessor conditionals (e.g., #ifdef)
            Type = { fg = cyan },                     -- Type definitions (e.g., struct, typedef)
            StorageClass = { fg = cyan },             -- Storage classes (e.g., static, register)
            Structure = { fg = cyan },                -- Structures (e.g., struct in C)
            Typedef = { fg = cyan },                  -- Typedefs (e.g., typedef in C)
            Special = { fg = pink },                  -- Special characters (e.g., escape sequences)
            SpecialChar = { fg = pink },              -- Special character literals
            Tag = { fg = cyan },                      -- Tags (e.g., XML tags)
            Delimiter = { fg = pink },                -- Delimiters (e.g., braces, brackets)
            SpecialComment = { fg = fg2, style = "italic" }, -- Special comments (e.g., documentation)
            Debug = { fg = red },                     -- Debugging statements
            Underlined = { fg = blue, style = "underline" }, -- Underlined text
            Bold = { fg = fg1, style = "bold" },      -- Bold text
            Italic = { fg = fg1, style = "italic" },  -- Italic text
            Error = { fg = red, bg = bg1, style = "bold" }, -- Error messages
            Todo = { fg = yellow, bg = bg1, style = "bold" }, -- TODO comments

            -- Rust-specific highlights (using standard Vim groups)
            rustFunction = { link = "Function" },          -- Rust function names
            rustKeyword = { link = "Keyword" },            -- Rust keywords like `fn`, `let`, `mut`
            rustType = { link = "Type" },                  -- Rust types like `struct`, `enum`
            rustStructName = { link = "Structure" },       -- Rust struct names
            rustEnumVariant = { link = "Type" },           -- Rust enum variants
            rustMacro = { link = "Macro" },                -- Rust macros like `println!`
            rustString = { link = "String" },              -- Rust strings
            rustLifetime = { fg = pink, style = "italic" }, -- Rust lifetimes
            rustConstant = { link = "Constant" },          -- Rust constants
            
        },
    },
    -- options = {
    --    styles = {
    --        comments = 'italic',
    --        keywords = 'bold',
    --        types = 'italic,bold'
    --    },
    --},
})

