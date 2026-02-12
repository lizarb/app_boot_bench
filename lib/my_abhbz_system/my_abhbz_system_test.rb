class MyAbhbzSystem::MyAbhbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbzSystem::MyAbhbzSystem
  end

end
