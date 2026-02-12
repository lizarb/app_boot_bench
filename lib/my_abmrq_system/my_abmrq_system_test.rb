class MyAbmrqSystem::MyAbmrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrqSystem::MyAbmrqSystem
  end

end
