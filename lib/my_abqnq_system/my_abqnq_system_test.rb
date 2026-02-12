class MyAbqnqSystem::MyAbqnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnqSystem::MyAbqnqSystem
  end

end
