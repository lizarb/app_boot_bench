class MyAbhwzSystem::MyAbhwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwzSystem::MyAbhwzSystem
  end

end
