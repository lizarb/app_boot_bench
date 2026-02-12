class MyAbqgqSystem::MyAbqgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgqSystem::MyAbqgqSystem
  end

end
