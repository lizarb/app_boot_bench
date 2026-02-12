class MyAbwrqSystem::MyAbwrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrqSystem::MyAbwrqSystem
  end

end
