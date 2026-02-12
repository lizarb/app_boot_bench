class MyAammcSystem::MyAammcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammcSystem::MyAammcSystem
  end

end
