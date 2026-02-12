class MyAbkwzSystem::MyAbkwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwzSystem::MyAbkwzSystem
  end

end
