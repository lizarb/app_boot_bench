class MyAbhqzSystem::MyAbhqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqzSystem::MyAbhqzSystem
  end

end
