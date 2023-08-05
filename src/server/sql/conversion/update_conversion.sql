/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

UPDATE conversions
	SET bidirectional = ${bidirectional},
        slope = ${slope},
        intercept = ${intercept},
        note = ${note}
	WHERE source_id = ${sourceName} AND destination_id = ${destinationName};
