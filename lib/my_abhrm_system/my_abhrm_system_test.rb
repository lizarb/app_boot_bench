class MyAbhrmSystem::MyAbhrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrmSystem::MyAbhrmSystem
  end

end
