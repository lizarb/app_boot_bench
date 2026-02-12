class MyAbvnmSystem::MyAbvnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnmSystem::MyAbvnmSystem
  end

end
