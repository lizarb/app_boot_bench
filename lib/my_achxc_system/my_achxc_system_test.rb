class MyAchxcSystem::MyAchxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxcSystem::MyAchxcSystem
  end

end
