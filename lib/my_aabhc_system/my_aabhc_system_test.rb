class MyAabhcSystem::MyAabhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhcSystem::MyAabhcSystem
  end

end
