class MyAahxcSystem::MyAahxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxcSystem::MyAahxcSystem
  end

end
