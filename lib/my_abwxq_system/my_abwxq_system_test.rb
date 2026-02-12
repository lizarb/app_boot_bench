class MyAbwxqSystem::MyAbwxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxqSystem::MyAbwxqSystem
  end

end
