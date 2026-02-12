class MyAardcSystem::MyAardcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardcSystem::MyAardcSystem
  end

end
