class MyAbqoqSystem::MyAbqoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqoqSystem::MyAbqoqSystem
  end

end
