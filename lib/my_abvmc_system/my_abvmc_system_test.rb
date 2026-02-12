class MyAbvmcSystem::MyAbvmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmcSystem::MyAbvmcSystem
  end

end
