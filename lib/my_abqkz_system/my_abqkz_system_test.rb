class MyAbqkzSystem::MyAbqkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkzSystem::MyAbqkzSystem
  end

end
