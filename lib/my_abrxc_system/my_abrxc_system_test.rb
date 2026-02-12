class MyAbrxcSystem::MyAbrxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxcSystem::MyAbrxcSystem
  end

end
