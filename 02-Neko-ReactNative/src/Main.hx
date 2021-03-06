package;

import react.ReactComponent;
import react.ReactMacro.jsx;
import react.native.api.*;
import react.native.component.*;
import view.MainView;

class Main
{
	public static var styles = StyleSheet.create({
		container: {
			flex: 1,
			justifyContent: 'center',
			alignItems: 'center'
		},
		inputText: {
			height: 40,
			borderColor: 'gray',
			borderWidth: 1,
			textAlign: 'center',
			margin: 10,
		}
	});
	
	public static function main() {
		// AppRegistry.registerComponent('Haxe', function() return App);
	}
}

@:expose('App')
class App extends ReactComponent
{
	override function render()
	{
		// Show login component
		return jsx('
			<$MainView />
		');
	}
}