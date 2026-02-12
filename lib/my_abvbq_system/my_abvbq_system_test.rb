class MyAbvbqSystem::MyAbvbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbqSystem::MyAbvbqSystem
  end

end
