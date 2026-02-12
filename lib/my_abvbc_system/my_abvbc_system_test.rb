class MyAbvbcSystem::MyAbvbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbcSystem::MyAbvbcSystem
  end

end
