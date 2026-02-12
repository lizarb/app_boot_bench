class MyAbqwzSystem::MyAbqwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwzSystem::MyAbqwzSystem
  end

end
