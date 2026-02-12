class MyAbwvaSystem::MyAbwvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvaSystem::MyAbwvaSystem
  end

end
