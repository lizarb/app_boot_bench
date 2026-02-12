class MyAbvzrSystem::MyAbvzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzrSystem::MyAbvzrSystem
  end

end
