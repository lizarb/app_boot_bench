class MyAbvqmSystem::MyAbvqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqmSystem::MyAbvqmSystem
  end

end
