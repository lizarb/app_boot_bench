class MyAbhfzSystem::MyAbhfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfzSystem::MyAbhfzSystem
  end

end
