class MyAahbcSystem::MyAahbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbcSystem::MyAahbcSystem
  end

end
