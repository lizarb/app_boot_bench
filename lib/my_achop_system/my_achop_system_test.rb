class MyAchopSystem::MyAchopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchopSystem::MyAchopSystem
  end

end
