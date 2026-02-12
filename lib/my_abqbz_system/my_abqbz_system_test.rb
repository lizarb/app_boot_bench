class MyAbqbzSystem::MyAbqbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbzSystem::MyAbqbzSystem
  end

end
