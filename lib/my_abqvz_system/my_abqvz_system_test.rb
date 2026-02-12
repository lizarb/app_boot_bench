class MyAbqvzSystem::MyAbqvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvzSystem::MyAbqvzSystem
  end

end
