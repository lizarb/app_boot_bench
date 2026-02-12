class MyAbhfsSystem::MyAbhfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfsSystem::MyAbhfsSystem
  end

end
