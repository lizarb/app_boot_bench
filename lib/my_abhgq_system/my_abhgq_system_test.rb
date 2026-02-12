class MyAbhgqSystem::MyAbhgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgqSystem::MyAbhgqSystem
  end

end
