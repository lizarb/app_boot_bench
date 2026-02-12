class MyAbhgrSystem::MyAbhgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgrSystem::MyAbhgrSystem
  end

end
