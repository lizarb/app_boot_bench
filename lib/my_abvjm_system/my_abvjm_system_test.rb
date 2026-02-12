class MyAbvjmSystem::MyAbvjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjmSystem::MyAbvjmSystem
  end

end
