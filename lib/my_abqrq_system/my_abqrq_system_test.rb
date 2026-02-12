class MyAbqrqSystem::MyAbqrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrqSystem::MyAbqrqSystem
  end

end
