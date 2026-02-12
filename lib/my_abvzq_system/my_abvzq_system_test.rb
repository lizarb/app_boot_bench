class MyAbvzqSystem::MyAbvzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzqSystem::MyAbvzqSystem
  end

end
