class MyAbvmrSystem::MyAbvmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmrSystem::MyAbvmrSystem
  end

end
