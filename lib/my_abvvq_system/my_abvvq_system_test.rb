class MyAbvvqSystem::MyAbvvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvqSystem::MyAbvvqSystem
  end

end
