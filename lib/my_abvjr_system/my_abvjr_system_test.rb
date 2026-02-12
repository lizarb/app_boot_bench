class MyAbvjrSystem::MyAbvjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjrSystem::MyAbvjrSystem
  end

end
