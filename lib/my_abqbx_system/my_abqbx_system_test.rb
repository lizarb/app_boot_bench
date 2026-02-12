class MyAbqbxSystem::MyAbqbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbxSystem::MyAbqbxSystem
  end

end
