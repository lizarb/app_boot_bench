class MyAbqhqSystem::MyAbqhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhqSystem::MyAbqhqSystem
  end

end
