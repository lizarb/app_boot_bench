class MyAchplSystem::MyAchplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchplSystem::MyAchplSystem
  end

end
