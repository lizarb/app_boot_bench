class MyAbvlrSystem::MyAbvlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlrSystem::MyAbvlrSystem
  end

end
