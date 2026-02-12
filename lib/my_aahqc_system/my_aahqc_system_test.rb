class MyAahqcSystem::MyAahqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqcSystem::MyAahqcSystem
  end

end
