/*
 * openwms.org, the Open Warehouse Management System.
 *
 * This file is part of openwms.org.
 *
 * openwms.org is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * openwms.org is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this software. If not, write to the Free
 * Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
 * 02110-1301 USA, or see the FSF site: http://www.fsf.org.
 */
package org.openwms.web.flex.client.event {
    
    import flash.events.Event;

    /**
     * An I18nEvent.
     *
     * @author <a href="mailto:scherrer@openwms.org">Heiko Scherrer</a>
     * @version $Revision: 1241 $
     * @since 0.1
     */
    public class I18nEvent extends Event {
    	/**
    	 * Trigger to load all texts from the backend.
    	 */
        public static const LOAD_ALL:String = "I18N_LOAD_ALL";

        /**
         * Generic field to store data.
         */
        public var data:*;

        /**
         * Constructor.
         *
         * @param type The type of event, defined in this class
         * @param bubbles Shall the event re-fired, default is true
         * @param cancelable Is it possible to cancel bubbling, default is false.
         */
        public function I18nEvent(type:String, bubbles:Boolean = true, cancelable:Boolean = false) {
            super(type, bubbles, cancelable);
        }
    }
}