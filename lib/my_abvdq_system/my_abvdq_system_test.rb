class MyAbvdqSystem::MyAbvdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdqSystem::MyAbvdqSystem
  end

end
