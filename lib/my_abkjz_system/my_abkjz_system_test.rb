class MyAbkjzSystem::MyAbkjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjzSystem::MyAbkjzSystem
  end

end
