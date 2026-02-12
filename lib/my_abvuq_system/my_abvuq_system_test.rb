class MyAbvuqSystem::MyAbvuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvuqSystem::MyAbvuqSystem
  end

end
