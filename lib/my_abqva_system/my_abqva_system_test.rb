class MyAbqvaSystem::MyAbqvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvaSystem::MyAbqvaSystem
  end

end
