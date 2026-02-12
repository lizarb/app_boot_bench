class MyAaalcSystem::MyAaalcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalcSystem::MyAaalcSystem
  end

end
