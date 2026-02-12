class MyAbvwrSystem::MyAbvwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwrSystem::MyAbvwrSystem
  end

end
