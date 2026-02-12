class MyAbqhzSystem::MyAbqhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhzSystem::MyAbqhzSystem
  end

end
