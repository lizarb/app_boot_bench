class MyAbhhnSystem::MyAbhhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhnSystem::MyAbhhnSystem
  end

end
