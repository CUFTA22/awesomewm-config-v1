-- google material colors
-- https://material.io/guidelines/style/color.html

-- Associative Array (Hash)

local _M = {}

_M.color = {
    ['white'] = '#ffffff',
    ['black'] = '#000000',

    ['gray50']  = '#fafafa',
    ['gray100'] = '#f5f5f5',
    ['gray200'] = '#eeeeee',
    ['gray300'] = '#e0e0e0',
    ['gray400'] = '#bdbdbd',
    ['gray500'] = '#9e9e9e',
    ['gray600'] = '#757575',
    ['gray700'] = '#616161',
    ['gray800'] = '#424242',
    ['gray850'] = '#313231', -- custom for wibar
    ['gray900'] = '#212121',

    ['blueGray50']  = '#ECEFF1',
    ['blueGray100'] = '#CFD8DC',
    ['blueGray200'] = '#B0BEC5',
    ['blueGray300'] = '#90A4AE',
    ['blueGray400'] = '#78909C',
    ['blueGray500'] = '#607D8B',
    ['blueGray600'] = '#546E7A',
    ['blueGray700'] = '#455A64',
    ['blueGray800'] = '#37474F',
    ['blueGray900'] = '#263238',

    ['red50']   = '#ffebee',
    ['red100']  = '#ffcdd2',
    ['red200']  = '#ef9a9a',
    ['red300']  = '#e57373',
    ['red400']  = '#ef5350',
    ['red500']  = '#f44336',
    ['red600']  = '#e53935',
    ['red700']  = '#d32f2f',
    ['red800']  = '#c62828',
    ['red900']  = '#b71c1c',
    ['redA100'] = '#ff8a80',
    ['redA200'] = '#ff5252',
    ['redA400'] = '#ff1744',
    ['redA700'] = '#d50000',

    ['pink50']   = '#fce4ec',
    ['pink100']  = '#f8bbd0',
    ['pink200']  = '#f48fb1',
    ['pink300']  = '#f06292',
    ['pink400']  = '#ec407a',
    ['pink500']  = '#e91e63',
    ['pink600']  = '#d81b60',
    ['pink700']  = '#c2185b',
    ['pink800']  = '#ad1457',
    ['pink900']  = '#880e4f',
    ['pinkA100'] = '#ff80ab',
    ['pinkA200'] = '#ff4081',
    ['pinkA400'] = '#f50057',
    ['pinkA700'] = '#c51162',

    ['purple50']  = '#F3E5F5',
    ['purple100'] = '#E1BEE7',
    ['purple200'] = '#CE93D8',
    ['purple300'] = '#BA68C8',
    ['purple400'] = '#AB47BC',
    ['purple500'] = '#9C27B0',
    ['purple600'] = '#8E24AA',
    ['purple700'] = '#7B1FA2',
    ['purple800'] = '#6A1B9A',
    ['purple900'] = '#4A148C',
    ['purpleA100'] = '#EA80FC',
    ['purpleA200'] = '#E040FB',
    ['purpleA400'] = '#D500F9',
    ['purpleA700'] = '#AA00FF',

    ['blue50']   = '#e3f2fd',
    ['blue100']  = '#bbdefb',
    ['blue200']  = '#90caf9',
    ['blue300']  = '#64b5f6',
    ['blue400']  = '#42a5f5',
    ['blue500']  = '#2196f3',
    ['blue600']  = '#1e88e5',
    ['blue700']  = '#1976d2',
    ['blue800']  = '#1565c0',
    ['blue900']  = '#0d47a1',
    ['blueA100'] = '#82b1ff',
    ['blueA200'] = '#448aff',
    ['blueA400'] = '#2979ff',
    ['blueA700'] = '#2962ff',

    ['yellow50']   = '#fffde7',
    ['yellow100']  = '#fff9c4',
    ['yellow200']  = '#fff59d',
    ['yellow300']  = '#fff176',
    ['yellow400']  = '#ffee58',
    ['yellow500']  = '#ffeb3b',
    ['yellow600']  = '#fdd835',
    ['yellow700']  = '#fbc02d',
    ['yellow800']  = '#f9a825',
    ['yellow900']  = '#f57f17',
    ['yellowA100'] = '#ffff8d',
    ['yellowA200'] = '#ffff00',
    ['yellowA400'] = '#ffea00',
    ['yellowA700'] = '#ffd600',

    ['teal50']   = '#e0f2f1',
    ['teal100']  = '#b2dfdb',
    ['teal200']  = '#80cbc4',
    ['teal300']  = '#4db6ac',
    ['teal400']  = '#26a69a',
    ['teal500']  = '#009688',
    ['teal600']  = '#00897b',
    ['teal700']  = '#00796b',
    ['teal800']  = '#00695c',
    ['teal900']  = '#004d40',
    ['tealA100'] = '#a7ffeb',
    ['tealA200'] = '#64ffda',
    ['tealA400'] = '#1de9b6',
    ['tealA700'] = '#00bfa5',

    ['green50']   = '#e8f5e9',
    ['green100']  = '#c8e6c9',
    ['green200']  = '#a5d6a7',
    ['green300']  = '#81c784',
    ['green400']  = '#66bb6a',
    ['green500']  = '#4caf50',
    ['green600']  = '#43a047',
    ['green700']  = '#388e3c',
    ['green800']  = '#2e7d32',
    ['green900']  = '#1b5e20',
    ['greenA100'] = '#b9f6ca',
    ['greenA200'] = '#69f0ae',
    ['greenA400'] = '#00e676',
    ['greenA700'] = '#00c853',

    ['orange50']   = '#fff3e0',
    ['orange100']  = '#ffe0b2',
    ['orange200']  = '#ffcc80',
    ['orange300']  = '#ffb74d',
    ['orange400']  = '#ffa726',
    ['orange500']  = '#ff9800',
    ['orange600']  = '#fb8c00',
    ['orange700']  = '#f57c00',
    ['orange800']  = '#ef6c00',
    ['orange900']  = '#e65100',
    ['orangeA100'] = '#ffd180',
    ['orangeA200'] = '#ffab40',
    ['orangeA400'] = '#ff9100',
    ['orangeA700'] = '#ff6d00',

    ['deepOrange50']   = '#fbe9e7',
    ['deepOrange100']  = '#ffccbc',
    ['deepOrange200']  = '#ffab91',
    ['deepOrange300']  = '#ff8a65',
    ['deepOrange400']  = '#ff7043',
    ['deepOrange500']  = '#ff5722',
    ['deepOrange600']  = '#f4511e',
    ['deepOrange700']  = '#e64a19',
    ['deepOrange800']  = '#d84315',
    ['deepOrange900']  = '#bf360c',
    ['deepOrangeA100'] = '#ff9e80',
    ['deepOrangeA200'] = '#ff6e40',
    ['deepOrangeA400'] = '#ff3d00',
    ['deepOrangeA700'] = '#dd2c00'
}

return _M
