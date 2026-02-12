class MyAcdqcSystem::MyAcdqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqcSystem::MyAcdqcSystem
  end

end
