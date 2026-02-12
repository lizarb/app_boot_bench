class MyAcrplSystem::MyAcrplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrplSystem::MyAcrplSystem
  end

end
