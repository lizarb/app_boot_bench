class MyAbvwqSystem::MyAbvwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwqSystem::MyAbvwqSystem
  end

end
