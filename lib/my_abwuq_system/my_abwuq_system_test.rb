class MyAbwuqSystem::MyAbwuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwuqSystem::MyAbwuqSystem
  end

end
