#priority 510
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Immersive Engineering: Crusher : Remove");
    /*
        mods.immersiveengineering.Crusher.removeRecipesForInput(IItemstack input);
        mods.immersiveengineering.Crusher.removeRecipesForInput(<minecraft:diamond>);
    */
    function remove_ingot_grit_recipes() {
        //copper
            mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:metal>);
        //aluminium
            mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:metal:1>);
        //lead
            mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:metal:2>);
        //silver
            mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:metal:3>);
        //nickel
            mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:metal:4>);
        //uranium
            mods.immersiveengineering.Crusher.removeRecipesForInput(<immersiveengineering:metal:5>);
        //electrum
        //steel
    }
    remove_ingot_grit_recipes();
print("END: Immersive Engineering: Crusher : Remove");