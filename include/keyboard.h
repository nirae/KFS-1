/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   keyboard.h                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ndubouil <ndubouil@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/04/12 19:24:43 by ndubouil          #+#    #+#             */
/*   Updated: 2021/04/12 19:35:57 by ndubouil         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef KEYBOARD_H
# define KEYBOARD_H

#include "kfs.h"

extern char keystatus;

#define KEYBOARD_DATA_PORT 0x60
#define KEYBOARD_CTRL_PORT 0x64

# define SHIFT_KEY -1
# define CTRL_KEY -2
# define LEFT_ARROW_KEY -10
# define RIGHT_ARROW_KEY -11

# define SHIFT_BIT 1
# define CTRL_BIT 2
# define CAPS_LOCK_BIT 3
# define SET_KEY_STATUS(status, key) status ^= (-1 ^ status) & (1 << key)
# define UNSET_KEY_STATUS(status, key) status ^= (0 ^ status) & (1 << key)
# define GET_KEY_STATUS(status, key) (status >> key) & 1

# define IS_RELEASED(keycode) keycode & 0x80
# define GET_KEYCODE_FROM_RELEASED(keycode) keycode ^ 0x80

#endif
