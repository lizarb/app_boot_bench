class MyAbhkzSystem::MyAbhkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkzSystem::MyAbhkzSystem
  end

end
