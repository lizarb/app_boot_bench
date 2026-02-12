class MyAbvcoSystem::MyAbvcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcoSystem::MyAbvcoSystem
  end

end
