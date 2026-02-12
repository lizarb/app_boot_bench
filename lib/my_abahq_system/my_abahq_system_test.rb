class MyAbahqSystem::MyAbahqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahqSystem::MyAbahqSystem
  end

end
