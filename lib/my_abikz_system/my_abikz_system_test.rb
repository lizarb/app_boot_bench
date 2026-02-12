class MyAbikzSystem::MyAbikzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikzSystem::MyAbikzSystem
  end

end
