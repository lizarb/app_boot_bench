class MyAbsmqSystem::MyAbsmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmqSystem::MyAbsmqSystem
  end

end
