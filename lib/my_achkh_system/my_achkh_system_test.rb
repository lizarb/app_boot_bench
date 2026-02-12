class MyAchkhSystem::MyAchkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkhSystem::MyAchkhSystem
  end

end
