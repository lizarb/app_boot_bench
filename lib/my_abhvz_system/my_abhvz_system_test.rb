class MyAbhvzSystem::MyAbhvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvzSystem::MyAbhvzSystem
  end

end
