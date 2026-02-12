class MyAbvxrSystem::MyAbvxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxrSystem::MyAbvxrSystem
  end

end
