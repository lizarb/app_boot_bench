class MyAbhgzSystem::MyAbhgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgzSystem::MyAbhgzSystem
  end

end
