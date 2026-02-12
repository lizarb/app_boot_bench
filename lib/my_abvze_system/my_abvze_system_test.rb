class MyAbvzeSystem::MyAbvzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzeSystem::MyAbvzeSystem
  end

end
