/************************************************************************************************************
 * Class Name 			: 	PHX_TerritoryAlignmentEventTrigger
 * Description			: 	Apex Trigger Responsible for subscribing Territory Alignment Event
 * **********************************************************************************************************
 * Name						Date				Description
 * **********************************************************************************************************
 * Santosh Maurya			12-March-2021		Initial Version Created.
 * Santosh Maurya           13-March-2021       Added code to process and bypasses trigger execution
 * 
 * 
 * 
 * *********************************************************************************************************/

trigger PHX_TerritoryAlignmentEventTrigger on PHX_TerritoryAlignmentEvent__e (after insert) {
    //Avoid execution of Trigger
   //Add code

}