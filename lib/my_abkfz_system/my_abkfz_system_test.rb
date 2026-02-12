class MyAbkfzSystem::MyAbkfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfzSystem::MyAbkfzSystem
  end

end
