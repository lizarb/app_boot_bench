class MyAbqmzSystem::MyAbqmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmzSystem::MyAbqmzSystem
  end

end
