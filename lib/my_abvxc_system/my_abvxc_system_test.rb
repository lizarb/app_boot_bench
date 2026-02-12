class MyAbvxcSystem::MyAbvxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxcSystem::MyAbvxcSystem
  end

end
