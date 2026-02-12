class MyAbnplSystem::MyAbnplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnplSystem::MyAbnplSystem
  end

end
