class MyAbvyqSystem::MyAbvyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyqSystem::MyAbvyqSystem
  end

end
