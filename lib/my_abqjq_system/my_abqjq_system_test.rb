class MyAbqjqSystem::MyAbqjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjqSystem::MyAbqjqSystem
  end

end
