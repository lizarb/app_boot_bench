class MyAbrxsSystem::MyAbrxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxsSystem::MyAbrxsSystem
  end

end
