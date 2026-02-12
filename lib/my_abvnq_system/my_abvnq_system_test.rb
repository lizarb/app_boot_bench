class MyAbvnqSystem::MyAbvnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnqSystem::MyAbvnqSystem
  end

end
