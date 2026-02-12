class MyAbvviSystem::MyAbvviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvviSystem::MyAbvviSystem
  end

end
